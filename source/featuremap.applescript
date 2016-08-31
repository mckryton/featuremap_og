-----------------------------------------------------------------------------------------
-- description: this script creates a visual map from BDD feature files
-----------------------------------------------------------------------------------------
-- distance between drawing and document border
property cDocPaddingX : 50
property cDocPaddingY : 50
-- distance between cDocPaddingX and domain box (e.g. to place user icons)
property cDomainPaddingX : 50
-- white space around any item (e.g. feature, scenario or aggregate)
property cItemPaddingX : 20
property cItemPaddingy : 20
-- item size
property cItemWidth : 140
property cItemHeight : 55

-- if false the script assumes this naming convention for feature names: Feature: aggregate name<space>-<space>feature name
-- if true the script won't draw any aggregate at all
property cDisableAggregates : false
-- prefix for supported tags
property cDomainTag : "@d-"
property cStatusTag : "@s-"
-- value types for status tags
property cStatusValueOpen : "backlog"
property cStatusValueDone : "available"
property cStatusValueInProgress : "inProgress"
-- item fill color for a given status
property cStatusColoropen : {0.940415, 0.824567, 0.809516} -- light red
property cStatusColorInProgress : {0.946206, 0.94902, 0.863547} -- light yellow
property cStatusColorDone : {0.807843, 0.94902, 0.839216} -- light green


-----------------------------------------------------------------------------------------
-- description: main routine
-----------------------------------------------------------------------------------------
on run
	
	local vFeaturesFolder
	local vDomainModel
	local vDrawingDoc
	
	-- select a folder containing feature descriptions, text files with a .feature extension
	set vFeaturesFolder to my getFeaturesFolder()
	
	-- extract features and scenarios from feature files
	set vDomainModel to my setupDataModel(vFeaturesFolder)
	
	--create an empty drawing document from OmniGraffle
	set vDrawingDoc to my createDrawingDoc()
	
	--draw domain boxes with all aggregates, features and scenarios
	my assembleModel(vDrawingDoc, vDomainModel)
	
	--connect each with it's parent
	my connectItems(vDrawingDoc)
	
	--set height of every domain box to max height
	my levelDomainHeight(vDrawingDoc)
	
end run

-----------------------------------------------------------------------------------------
-- description: create an empty OmniGraffle document
-- parameters:		
-----------------------------------------------------------------------------------------
on createDrawingDoc()
	
	local vNewDoc, vCanvasModel
	
	tell application "OmniGraffle"
		activate
		-- create a new document from scratch
		set vNewDoc to make new document
		if (count canvases of vNewDoc) > 0 then
			-- just rename the first canvas to model
			set vCanvasModel to the first item of canvases of vNewDoc
			set name of vCanvasModel to "model"
			set adjusts pages of vCanvasModel to true
		else
			-- create a new canvas process
			set vCanvasModel to make new canvas at the beginning of vNewDoc with properties {name:"model", adjusts pages:true}
		end if
		
		set name of layer 1 of vCanvasModel to "functions"
		--add a separate layer for domain boxes
		make new layer at the end of layers of vCanvasModel with properties {name:"domains"}
	end tell
	
	return vNewDoc
end createDrawingDoc

-----------------------------------------------------------------------------------------
-- description: draw domain boxes
-- parameters:		pDrawingDoc	- 	
-----------------------------------------------------------------------------------------
on connectItems(pDrawingDoc)
	
	local vLayerModel
	-- list of shapes
	local vAggregates, vFeatures, vScenarios
	-- shapes
	local vAggregate, vFeature, vScenario
	local vDomainName, vFeatureId
	local vLabel, vLine
	
	tell application "OmniGraffle"
		set vLayerModel to layer "functions" of canvas "model" of pDrawingDoc
		tell vLayerModel
			log "connect aggregates"
			--connect features with it's aggregate
			set vAggregates to (get shapes of vLayerModel whose value of user data item "itemtype" is "aggregate")
			repeat with vAggregate in every item of vAggregates
				set vDomainName to value of user data item "domain" of vAggregate
				set vFeatures to (get shapes of vLayerModel whose value of user data item "itemtype" is "feature" and value of user data item "aggregate" is text of vAggregate and value of user data item "domain" is vDomainName)
				repeat with vFeature in every item of vFeatures
					set vLabel to make new shape at end of graphics of vLayerModel with properties {draws stroke:false, draws shadow:false, size:{43.0, 23.0}, text:{size:10, alignment:center, font:"HelveticaNeue", text:"<uses>"}, rotation:293.74583478437, relative text rotation:false, origin:{10, 10}, fill color:{1.0, 1.0, 1.0, 0.5}}
					set vLine to connect vAggregate to vFeature with properties {line type:bezier, head type:"StickArrow", head scale:2, stroke pattern:4}
					set labelConnection of vLabel to vLine
					set labelPosition of vLabel to 0.5
					set labelRotation of vLabel to «constant ****OGX:»
				end repeat
			end repeat
			log "connect scenarios"
			--connect scenarios with it's feature
			set vFeatures to (get shapes of vLayerModel whose value of user data item "itemtype" is "feature")
			repeat with vFeature in every item of vFeatures
				set vDomainName to value of user data item "domain" of vFeature
				set vFeatureId to value of user data item "featureid" of vFeature
				set vScenarios to (get shapes of vLayerModel whose value of user data item "itemtype" is "scenario" and value of user data item "feature" is text of vFeature and value of user data item "domain" is vDomainName and value of user data item "featureid" is vFeatureId)
				repeat with vScenario in every item of vScenarios
					connect vFeature to vScenario with properties {line type:bezier, head type:"StickArrow", head scale:2, stroke pattern:4}
				end repeat
			end repeat
		end tell
	end tell
	
end connectItems

-----------------------------------------------------------------------------------------
-- description: draw domain boxes
-- parameters:		pDrawingDoc	- 	
--						pDomainModel		-
-----------------------------------------------------------------------------------------
on assembleModel(pDrawingDoc, pDomainModel)
	
	-- records containing the data of the items to draw
	local vDomain, vAggregate, vFeature, vScenario
	-- list of items
	local vAggregates
	-- counters to calculate the right position in drawing
	local vDomainCount, vScenarioCount, vScenarioCountLeft, vScenarioCountRight
	local vMaxScenarioCount, vTypeCount, vAggregateScenarioCount
	-- flags for hiding aggregates, and select a side of the domain box
	local vHideAggregates, vDrawOnLeftSide
	
	set vDomainCount to 0
	-- hide aggregates from drawing if there is only one aggregate named "undefined"	
	set vHideAggregates to false
	-- start drawing on the left side of a domain box
	set vDrawOnLeftSide to true
	-- types: aggregates, features, scenarios
	set vTypeCount to 3
	
	repeat with vDomain in (get domains of pDomainModel)
		-- initialise counters
		set vScenarioCountLeft to 0
		set vScenarioCountRight to 0
		-- if there is only one aggregate named undefined don't draw aggregates at all
		set vAggregates to aggregates of vDomain
		if (length of vAggregates) = 1 and (text of aggregatename of item 1 of vAggregates) = "undefined" then
			set vHideAggregates to true
			set vTypeCount to vTypeCount - 1
		end if
		repeat with vAggregate in (get aggregates of vDomain)
			-- start counting how many scenarios are assigned to the current aggregate
			set vAggregateScenarioCount to 0
			repeat with vFeature in (get features of vAggregate)
				-- set scenario counter depending on the current drawing side
				if vDrawOnLeftSide is true then
					set vScenarioCount to vScenarioCountLeft
				else
					set vScenarioCount to vScenarioCountRight
				end if
				repeat with vScenario in (get scenarios of vFeature)
					set vScenarioCount to vScenarioCount + 1
					my drawScenario(pDrawingDoc, vDomainCount, vDrawOnLeftSide, vScenarioCount, vTypeCount, ¬
						vScenario, featureid of vFeature, featurefileid of vFeature, featurename of vFeature, domainname of vDomain)
				end repeat
				-- if an features has no scenarios it requires the space of one
				if (length of scenarios of vFeature) = 0 then
					set vScenarioCount to vScenarioCount + 1
					set vAggregateScenarioCount to vAggregateScenarioCount + 1
				end if
				set vAggregateScenarioCount to vAggregateScenarioCount + (length of scenarios of vFeature)
				my drawFeature(pDrawingDoc, vDomainCount, vDrawOnLeftSide, ¬
					{currentFeatureCount:(length of scenarios of vFeature), overallCount:vScenarioCount}, ¬
					vTypeCount, featureid of vFeature, featurefileid of vFeature, featurename of vFeature, tags of vFeature, aggregatename of vAggregate, domainname of vDomain)
				-- count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box
				if vDrawOnLeftSide is true then
					set vScenarioCountLeft to vScenarioCount
				else
					set vScenarioCountRight to vScenarioCount
				end if
				-- switch side after each feature if aggregates are hidden
				if vHideAggregates is true then set vDrawOnLeftSide to not vDrawOnLeftSide
			end repeat
			if vHideAggregates is false then
				my drawAggregate(pDrawingDoc, vDomainCount, vDrawOnLeftSide, ¬
					{currentAggregateCount:vAggregateScenarioCount, overallCount:vScenarioCount}, ¬
					vTypeCount, aggregatename of vAggregate, domainname of vDomain)
			end if
			-- flip drawing side after each aggregate
			if vHideAggregates is false then set vDrawOnLeftSide to not vDrawOnLeftSide
		end repeat
		if vScenarioCountLeft > vScenarioCountRight then
			set vMaxScenarioCount to vScenarioCountLeft
		else
			set vMaxScenarioCount to vScenarioCountRight
		end if
		my drawDomain(pDrawingDoc, vDomainCount, vMaxScenarioCount, vTypeCount, domainname of vDomain)
		set vDomainCount to vDomainCount + 1
	end repeat
	
end assembleModel

-----------------------------------------------------------------------------------------
-- description: add a new scenario to the drawing
-- parameters:		pDrawingDoc 		-
--						pDomainCount		-
--						pDrawOnLeftSide	-
--						pScenarioCount		-
--						pTypeCount			-
--						pScenario				- a record containing name and tags of the scenario
--						pFeatureId			- id, generated by counting features
--						pFeatureFileId		- id extracted from the filename (usually set by BehaveProfeature export)
--						pFeatureName		-
--						pDomainName		-
-----------------------------------------------------------------------------------------
on drawScenario(pDrawingDoc, pDomainCount, pDrawOnLeftSide, pScenarioCount, pTypeCount, pScenario, pFeatureId, pFeatureFileId, pFeatureName, pDomainName)
	
	local vLayerModel
	local vOriginX, vOriginY, vSideOffsetX, vDomainOffsetX
	local vStatusColor
	
	-- calculate scenario position
	-- TODO: this breaks if some domains hide aggregates and some not
	set vDomainOffsetX to pDomainCount * 2 * (pTypeCount * 2 * cItemPaddingX + pTypeCount * cItemWidth + 2 * cDomainPaddingX)
	if pDrawOnLeftSide is false then
		-- draw scenario on the right side of the domain box
		set vSideOffsetX to (pTypeCount * (2 * cItemPaddingX + cItemWidth))
		set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX + vSideOffsetX + cItemPaddingX
	else
		-- draw scenario on the left side of the domain box
		set vSideOffsetX to 0
		set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX + vSideOffsetX + (pTypeCount - 1) * (2 * cItemPaddingX + cItemWidth) + cItemPaddingX
	end if
	set vOriginY to cDocPaddingY + pScenarioCount * ((2 * cItemPaddingy) + cItemHeight)
	
	-- set fill color depending on the feature status
	set vStatusColor to my getStatusColor(status of tags of pScenario)
	
	log "draw scenario " & name of pScenario
	tell application "OmniGraffle"
		set vLayerModel to layer "functions" of canvas "model" of pDrawingDoc
		make new shape at end of graphics of vLayerModel with properties ¬
			{name:"Circle", textSize:{0.8, 0.7}, size:{cItemWidth, cItemHeight}, text:{alignment:center, text:name of pScenario}, origin:{vOriginX, vOriginY}, magnets:{{0, 0.5}, {0, -0.5}, {0.5, 0}, {-0.5, 0}, {-0.29, -0.41}, {-0.29, 0.41}, {0.29, 0.41}, {0.29, -0.41}}, textPosition:{0.1, 0.15}, thickness:0.25, vertical padding:0, user data:{featureid:pFeatureId, featurefileid:pFeatureFileId, feature:pFeatureName, itemtype:"scenario", domain:pDomainName}, fill color:vStatusColor}
	end tell
end drawScenario

-----------------------------------------------------------------------------------------
-- description: add a new feature to the drawing
-- parameters:		pDrawingDoc 		-
--						pDomainCount		-
--						pDrawOnLeftSide	-
--						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature
--						pTypeCount			-
--						pFeatureId			- id, generated by counting features
--						pFeatureFileId		- id extracted from the filename (usually set by BehaveProfeature export)
--						pFeatureName		-
--						pFeatureTags			-
--						pAggregateName	-
--						pDomainName		-
-----------------------------------------------------------------------------------------
on drawFeature(pDrawingDoc, pDomainCount, pDrawOnLeftSide, pScenarioCount, pTypeCount, pFeatureId, pFeatureFileId, pFeatureName, pFeatureTags, pAggregateName, pDomainName)
	
	local vLayerModel
	local vOriginX, vOriginY, vSideOffsetX, vDomainOffsetX, vScenarioCountOffsetY
	local vOtherFeaturesScenarioCount, vCurrentFeatureScenarioCount
	local vStatusColor
	
	-- get the number of the scenarios assigned to the current feature
	set vCurrentFeatureScenarioCount to currentFeatureCount of pScenarioCount
	if vCurrentFeatureScenarioCount = 0 then
		-- leave space for one scenario if the feature hasn't one 
		set vCurrentFeatureScenarioCount to 1
	end if
	-- get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature
	set vOtherFeaturesScenarioCount to (overallCount of pScenarioCount) - vCurrentFeatureScenarioCount
	
	-- calculate feature position
	set vScenarioCountOffsetY to (vOtherFeaturesScenarioCount * (2 * cItemPaddingy + cItemHeight))
	set vOriginY to cDocPaddingY + vScenarioCountOffsetY + (vCurrentFeatureScenarioCount / 2 * (2 * cItemPaddingy + cItemHeight)) + (cItemPaddingy + cItemHeight / 2)
	-- TODO: this breaks if some domains hide aggregates and some not
	set vDomainOffsetX to pDomainCount * 2 * (pTypeCount * 2 * cItemPaddingX + pTypeCount * cItemWidth + 2 * cDomainPaddingX)
	if pDrawOnLeftSide is true then
		-- draw feature on the left side of the domain box
		set vSideOffsetX to 0
		set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX + vSideOffsetX + ((pTypeCount - 2) * (2 * cItemPaddingX + cItemWidth)) + cItemPaddingX
	else
		-- draw feature on the right side of the domain box
		set vSideOffsetX to (pTypeCount * (2 * cItemPaddingX + cItemWidth))
		set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX + vSideOffsetX + 3 * cItemPaddingX + cItemWidth
	end if
	
	-- set fill color depending on the feature status
	set vStatusColor to my getStatusColor(status of pFeatureTags)
	
	log "draw feature " & pFeatureName
	tell application "OmniGraffle"
		set vLayerModel to layer "functions" of canvas "model" of pDrawingDoc
		make new shape at end of graphics of vLayerModel with properties ¬
			{name:"Circle", textSize:{0.8, 0.7}, size:{cItemWidth, cItemHeight}, text:{alignment:center, text:pFeatureName}, origin:{vOriginX, vOriginY}, magnets:{{0, 0.5}, {0, -0.5}, {0.5, 0}, {-0.5, 0}, {-0.29, -0.41}, {-0.29, 0.41}, {0.29, 0.41}, {0.29, -0.41}}, textPosition:{0.1, 0.15}, thickness:1, vertical padding:0, user data:{aggregate:pAggregateName, itemtype:"feature", domain:pDomainName, featureid:pFeatureId, featurefileid:pFeatureFileId}, fill color:vStatusColor}
	end tell
	
end drawFeature

-----------------------------------------------------------------------------------------
-- description: add a new aggregate to the drawing
-- parameters:		pDrawingDoc 		-
--						pDomainCount		-
--						pDrawOnLeftSide	-
--						pScenarioCount		-
--						pTypeCount			-
--						pAggregateName	-
--						pDomainName		-
-----------------------------------------------------------------------------------------
on drawAggregate(pDrawingDoc, pDomainCount, pDrawOnLeftSide, pScenarioCount, pTypeCount, pAggregateName, pDomainName)
	
	local vLayerModel
	local vOriginX, vOriginY, vSideOffsetX, vDomainOffsetX, vScenarioCountOffsetY
	local vOtherAggregateScenarioCount, vCurrentAggregateScenarioCount
	
	-- get the number of the secanrios assigned to the current aggregate
	set vCurrentAggregateScenarioCount to currentAggregateCount of pScenarioCount
	-- get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature
	set vOtherAggregateScenarioCount to (overallCount of pScenarioCount) - vCurrentAggregateScenarioCount
	
	-- calculate feature position
	set vScenarioCountOffsetY to (vOtherAggregateScenarioCount * (2 * cItemPaddingy + cItemHeight))
	set vOriginY to cDocPaddingY + vScenarioCountOffsetY + (vCurrentAggregateScenarioCount / 2 * (2 * cItemPaddingy + cItemHeight)) + (cItemPaddingy + cItemHeight / 2)
	-- TODO: this breaks if some domains hide aggregates and some not
	set vDomainOffsetX to pDomainCount * 2 * (pTypeCount * 2 * cItemPaddingX + pTypeCount * cItemWidth + 2 * cDomainPaddingX)
	if pDrawOnLeftSide is true then
		-- draw feature on the left side of the domain box
		set vSideOffsetX to 0
		set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX + cItemPaddingX
	else
		-- draw fetaure on the right side of the domain box
		set vSideOffsetX to (pTypeCount * (2 * cItemPaddingX + cItemWidth))
		set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX + vSideOffsetX + ((pTypeCount - 1) * 2 + 1) * cItemPaddingX + 2 * cItemWidth
	end if
	
	log "draw aggregate " & pAggregateName
	tell application "OmniGraffle"
		set vLayerModel to layer "functions" of canvas "model" of pDrawingDoc
		make new shape at end of graphics of vLayerModel with properties ¬
			{name:"Circle", textSize:{0.8, 0.7}, size:{cItemWidth, cItemHeight}, text:{alignment:center, text:pAggregateName}, origin:{vOriginX, vOriginY}, magnets:{{0, 0.5}, {0, -0.5}, {0.5, 0}, {-0.5, 0}, {-0.29, -0.41}, {-0.29, 0.41}, {0.29, 0.41}, {0.29, -0.41}}, textPosition:{0.1, 0.15}, vertical padding:0, thickness:2, user data:{itemtype:"aggregate", domain:pDomainName}}
	end tell
	
end drawAggregate

-----------------------------------------------------------------------------------------
-- description: draw the domain box around all related scenarios, features and aggregates
-- parameters:		pDrawingDoc 			-
--						pDomainCount			-
--						pMaxScenarioCount		-
--						pTypeCount				-
--						pDomainName			-
-----------------------------------------------------------------------------------------
on drawDomain(pDrawingDoc, pDomainCount, pMaxScenarioCount, pTypeCount, pDomainName)
	
	local vLayerDomains
	local vOriginX, vOriginY, vDomainOffsetX, vDomainWidth, vDomainHeigth
	
	set vDomainOffsetX to pDomainCount * 2 * (pTypeCount * 2 * cItemPaddingX + pTypeCount * cItemWidth + 2 * cDomainPaddingX)
	set vOriginX to cDocPaddingX + cDomainPaddingX + vDomainOffsetX
	set vOriginY to cDocPaddingY
	set vDomainWidth to 2 * (pTypeCount * 2 * cItemPaddingX + pTypeCount * cItemWidth)
	set vDomainHeight to (pMaxScenarioCount + 1) * (2 * cItemPaddingy + cItemHeight)
	
	log "draw domain " & pDomainName
	tell application "OmniGraffle"
		set vLayerDomains to layer "domains" of canvas "model" of pDrawingDoc
		make new shape at end of graphics of vLayerDomains with properties ¬
			{size:{vDomainWidth, vDomainHeight}, text:{size:24, alignment:center, font:"Helvetica-Bold", text:"domain: " & pDomainName}, text placement:top, origin:{vOriginX, vOriginY}, vertical padding:0, fill color:{0.950192, 0.950192, 0.950192}, user data:{itemtype:"domain"}}
	end tell
end drawDomain

----------------------------------------------------------------------------------------
-- description: set the heigth of every domain box to the height of the largest box
-- parameters:		pDrawingDoc 			-
-----------------------------------------------------------------------------------------
on levelDomainHeight(pDrawingDoc)
	
	local vLayerDomains
	local vDomain
	local vDomains
	local vMaxHeight
	
	set vMaxHeight to 0
	tell application "OmniGraffle"
		set vLayerDomains to layer "domains" of canvas "model" of pDrawingDoc
		tell canvas "model" of pDrawingDoc
			set vDomains to (get shapes of vLayerDomains whose value of user data item "itemtype" is "domain")
			repeat with vDomain in (get every item of vDomains)
				if y of size of vDomain > vMaxHeight then
					set vMaxHeight to y of size of vDomain
				end if
			end repeat
			repeat with vDomain in (get every item of vDomains)
				set size of vDomain to {x:x of size of vDomain, y:vMaxHeight}
			end repeat
		end tell
	end tell
	
end levelDomainHeight

-----------------------------------------------------------------------------------------
-- description: identify item fill color for a given status valus
-- parameters: pStatusValue		- status name as text		
-- return value: rgb color values list
-----------------------------------------------------------------------------------------
on getStatusColor(pStatusValue)
	
	local vStatusColor
	
	if pStatusValue = cStatusValueOpen then
		set vStatusColor to cStatusColoropen
	else if pStatusValue = cStatusValueInProgress then
		set vStatusColor to cStatusColorInProgress
	else if pStatusValue = cStatusValueDone then
		set vStatusColor to cStatusColorDone
	else
		-- for unknown status values set item fill color to white
		set vStatusColor to {1, 1, 1}
	end if
	
	return vStatusColor
end getStatusColor

-----------------------------------------------------------------------------------------
-- description: select the folder containing all the features file
-- parameters:		
-- return value: folder object reffering to the features folder
-----------------------------------------------------------------------------------------
on getFeaturesFolder()
	
	local vFeaturesFolder
	
	set vFeaturesFolder to choose folder with prompt "select the folder containing feature files"
	
	return vFeaturesFolder
end getFeaturesFolder

-----------------------------------------------------------------------------------------
-- description: find and open all feature files and create domain model from extracted data
-- parameters:		pFeaturesFolder
-- return value: structured record containing the whole domain model
-----------------------------------------------------------------------------------------
on setupDataModel(pFeaturesFolder)
	
	local vFeatureFile, vFeatureFiles, vFeaturesFolder, vFileExtension, vFeatureFileName, vFeatureId, vFeatureFileId
	local vDomainModel, vDomain, vAggregate, vFeature, vScenarioCount, vDomains
	local vDomainName, vAggregateName
	local vDomainCount, vAggregateCount
	local vIsNewItem
	local vOldDelimiters
	
	set vDomainModel to {domains:{}, scenariocount:0}
	set vScenarioCount to 0
	set vFeatureId to 1
	set vOldDelimiters to AppleScript's text item delimiters
	
	tell application "Finder"
		set vFeatureFiles to (get files of pFeaturesFolder as alias list)
	end tell
	repeat with vFeatureFile in vFeatureFiles
		tell application "Finder"
			set vFeatureFileName to get name of vFeatureFile
		end tell
		--extract feature id from file name (assuming that the file is named <feature id>-<feature name>.feature)
		set AppleScript's text item delimiters to "-"
		set vFeatureFileId to first text item of vFeatureFileName
		set AppleScript's text item delimiters to "."
		set vFileExtension to last text item of vFeatureFileName
		if vFileExtension = "feature" then
			log "read feature file " & vFeatureFileName
			set vFeature to my readDataFromFeatureFile(vFeatureFile)
			set vDomainName to domain of vFeature
			set vAggregateName to aggregate of vFeature
			-- have to use counters because referencing into the strucure of vDomainmodel seems not to be possible
			set vDomainCount to 0
			set vAggregateCount to 0
			-- domains of vDomainModel is a list of records where each record defines a domain
			-- now try to figure out out if a record for the given domain already exists
			set vIsNewItem to true
			--set vDomains to domains of vDomainModel
			repeat with vDomain in (a reference to every item of domains of vDomainModel)
				set vDomainCount to vDomainCount + 1
				if domainname of vDomain = vDomainName then
					set vIsNewItem to false
					exit repeat
				end if
			end repeat
			if vIsNewItem is true then
				-- create a new record for the given Domain
				set end of domains of vDomainModel to {domainname:vDomainName, aggregates:{{aggregatename:vAggregateName, features:{{featureid:vFeatureId, featurefileid:vFeatureFileId, featurename:feature of vFeature, scenarios:scenarios of vFeature, tags:tags of vFeature}}}}}
			else
				-- try to figure out if the given aggregate already exists in the domain record
				set vIsNewItem to true
				repeat with vAggregate in items of aggregates of vDomain
					set vAggregateCount to vAggregateCount + 1
					if aggregatename of vAggregate = vAggregateName then
						set vIsNewItem to false
						exit repeat
					end if
				end repeat
				if vIsNewItem is true then
					-- add a new aggregate record to the domain record
					set end of aggregates of item vDomainCount of domains of vDomainModel to {aggregatename:vAggregateName, features:{{featureid:vFeatureId, featurefileid:vFeatureFileId, featurename:feature of vFeature, scenarios:scenarios of vFeature, tags:tags of vFeature}}}
				else
					-- add the features to the existing aggregate record
					set end of features of item vAggregateCount of aggregates of item vDomainCount of domains of vDomainModel to {featureid:vFeatureId, featurefileid:vFeatureFileId, featurename:feature of vFeature, scenarios:scenarios of vFeature, tags:tags of vFeature}
					-- this doesn't work, it seems vAggregate does not refer into vDomainModel
					--set end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}
				end if
			end if
			if (count items of scenarios of vFeature) = 0 then
				--even if a feature has no scenarios assigned it needs the space as if one scenario would exist
				set vScenarioCount to vScenarioCount + 1
			else
				set vScenarioCount to vScenarioCount + (count items of scenarios of vFeature)
			end if
			log "found " & (count items of scenarios of vFeature) & " scenarios for feature >" & feature of vFeature & "<"
			set vFeatureId to vFeatureId + 1
		end if
	end repeat
	
	-- will use the total number of scenarios for drawing later on
	set scenariocount of vDomainModel to vScenarioCount
	
	set AppleScript's text item delimiters to vOldDelimiters
	
	return vDomainModel
end setupDataModel

-----------------------------------------------------------------------------------------
-- description: extract data from a given feature file
-- parameters:		pFeatureFile		-
-- return value: a record containing the data of the feature file
-----------------------------------------------------------------------------------------
on readDataFromFeatureFile(pFeatureFile)
	
	local vOldDelimiters
	local vProcessedData
	local vData, vParagraph, vLineNumber
	local vDomain, vAggregate, vFeature, vScenarios
	local vTagFeatureStatus, vTagScenarioStatus
	local vScenarioName
	
	set vDomain to "undefined"
	set vAggregate to "undefined"
	set vTagFeatureStatus to null
	set vTagScenarioStatus to null
	set vScenarios to {}
	set vScenarioName to null
	set vLineNumber to 0
	
	set vData to paragraphs of (read pFeatureFile as «class utf8»)
	
	set vOldDelimiters to AppleScript's text item delimiters
	-- look for the feature
	repeat with vParagraph in every item of vData
		set vLineNumber to vLineNumber + 1
		-- look for a domain tag
		set AppleScript's text item delimiters to cDomainTag
		if (count text items of text of vParagraph) > 1 then
			set vDomain to first word of text item 2 of text of vParagraph
		end if
		-- look for a status tag
		set AppleScript's text item delimiters to cStatusTag
		if (count text items of text of vParagraph) > 1 then
			set vTagFeatureStatus to first word of text item 2 of text of vParagraph
		end if
		-- look for the feature name
		set AppleScript's text item delimiters to ": "
		if first word of vParagraph = "Feature" then
			set vFeature to text item 2 of vParagraph
			-- try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>
			set AppleScript's text item delimiters to " - "
			if cDisableAggregates is false and (count text items of vFeature) = 2 then
				set vAggregate to text item 1 of vFeature
				set vFeature to text item 2 of vFeature
			end if
			exit repeat
		end if
	end repeat
	
	-- look for scenarios
	repeat with vParagraph in (get items (vLineNumber + 1) thru (length of vData) of vData)
		-- look for a status tag above the scenario name
		set AppleScript's text item delimiters to cStatusTag
		if (count text items of text of vParagraph) > 1 then
			set vTagScenarioStatus to first word of text item 2 of text of vParagraph
		end if
		-- look for the scenarios
		set AppleScript's text item delimiters to ": "
		if (count words of text of vParagraph) > 0 and first word of vParagraph = "Scenario" then
			set vScenarioName to text item 2 of vParagraph
		end if
		if vScenarioName is not null then
			set end of vScenarios to {name:vScenarioName, tags:{status:vTagScenarioStatus}}
			set vScenarioName to null
			set vTagScenarioStatus to null
		end if
	end repeat
	
	set vProcessedData to {domain:vDomain, aggregate:vAggregate, feature:vFeature, scenarios:vScenarios, tags:{status:vTagFeatureStatus}}
	set AppleScript's text item delimiters to vOldDelimiters
	--return list of records from text file
	return vProcessedData
	
end readDataFromFeatureFile

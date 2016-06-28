# featuremap

The featuremap script turns BDD feature files into an usecase map using Applescript and OmniGraffle Pro 6.

## prerequisites

* [OmniGraffle 6 Pro](OmniGraffle 6 Pro)
* Applescript
* BDD style feature files (just text, one feature per file, like for [Cucumber](https://github.com/cucumber/cucumber/wiki/Feature-Introduction))

## usage
Run the script from the Applescript Script-Editor. It will ask you for the folder conatining your *.feature files. That's it. The script will read the feature files and genereate a visual map for them in OmniGraffle.

As a result your map could look like this:

![sample feature map](doc/img/sample_map.png)

## background
### motivation

From my understanding [BDD](https://en.wikipedia.org/wiki/Behavior-driven_development) features are made for the development process in the first place. So the regular workflow is define the feature, write a test and develop the code. After a while you end with a lot of features (and scenarios). To get an overview about what your software does you have to read all those features and make an map of then in your mind. That's why I wrote this script. It will generate the map for you. 

### modeling
The default setup is to draw a box with four colums of use case bubbles. Close to the border you will see the features whil all the related are placed inside. Note that the feature bubbles are surrounded by thicker lines.

### more modeling
If you add some more complexity to your software the map starts getting confusing again. But if you practice some [domain driven design](https://en.wikipedia.org/wiki/Domain-driven_design) your might already assign your features to [aggregates](http://martinfowler.com/bliki/DDD_Aggregate.html) and your [aggregates](http://martinfowler.com/bliki/DDD_Aggregate.html) to domains. Wouldn't it be nice tho show them in your map?
If you set the property cDisableAggregates in the head of the script to true the script will assume that you name your features like this **\<aggregate name\> - \<feature name\>**. It will then add another column of use case bubbles between the border and the features.
To set the domain name you have to follow a different approach. Add a line inside the feature file above the feature name. Add a **@d-** tag in this line (e.g. add @d-presentation to name your domain presentation).



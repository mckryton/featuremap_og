FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W---------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    G A description: this script creates a visual from BDD feature files     �   �   d e s c r i p t i o n :   t h i s   s c r i p t   c r e a t e s   a   v i s u a l   f r o m   B D D   f e a t u r e   f i l e s      l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      j     �� �� 0 cdocpaddingx cDocPaddingX  m     ���� 2      j    �� �� 0 cdocpaddingy cDocPaddingY  m    ���� 2      j    �� �� "0 cdomainpaddingx cDomainPaddingX  m    ���� 2      j   	 �� �� 0 citempaddingx cItemPaddingX  m   	 
����      !   j    �� "�� 0 citempaddingy cItemPaddingy " m    ����  !  # $ # j    �� %�� 0 
citemwidth 
cItemWidth % m    ���� � $  & ' & j    �� (�� 0 citemheight cItemHeight ( m    ���� 7 '  ) * ) l     ��������  ��  ��   *  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ] W---------------------------------------------------------------------------------------    0 � 1 1 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     �� 4 5��   4    description: main routine    5 � 6 6 4   d e s c r i p t i o n :   m a i n   r o u t i n e 3  7 8 7 l     �� 9 :��   9 ] W---------------------------------------------------------------------------------------    : � ; ; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 8  < = < i     > ? > I     ������
�� .aevtoappnull  �   � ****��  ��   ? k     " @ @  A B A l     ��������  ��  ��   B  C D C q       E E ������ "0 vfeaturesfolder vFeaturesFolder��   D  F G F q       H H ������ 0 vdomainmodel vDomainModel��   G  I J I q       K K ������ 0 vdrawingdoc vDrawingDoc��   J  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P \ V select a folder containing feature descriptions, text files with a .feature extension    Q � R R �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n O  S T S r      U V U n     W X W I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   X  f      V o      ���� "0 vfeaturesfolder vFeaturesFolder T  Y Z Y l   ��������  ��  ��   Z  [ \ [ l   �� ] ^��   ] 8 2 extract features and scenarios from feature files    ^ � _ _ d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s \  ` a ` l   �� b c��   b &   TODO: extract domains from tags    c � d d @   T O D O :   e x t r a c t   d o m a i n s   f r o m   t a g s a  e f e l   �� g h��   g   TODO: extract status    h � i i *   T O D O :   e x t r a c t   s t a t u s f  j k j r     l m l n    n o n I   	 �� p���� $0 readfeaturefiles readFeatureFiles p  q�� q o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   o  f    	 m o      ���� 0 vdomainmodel vDomainModel k  r s r l   ��������  ��  ��   s  t u t l   �� v w��   v 7 1create an empty drawing document from OmniGraffle    w � x x b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e u  y z y r     { | { n    } ~ } I    �������� $0 createdrawingdoc createDrawingDoc��  ��   ~  f     | o      ���� 0 vdrawingdoc vDrawingDoc z   �  l   ��������  ��  ��   �  � � � l   �� � ���   �  draw domain boxes    � � � � " d r a w   d o m a i n   b o x e s �  � � � n     � � � I     �� ����� 0 	drawmodel 	drawModel �  � � � o    ���� 0 vdrawingdoc vDrawingDoc �  ��� � o    ���� 0 vdomainmodel vDomainModel��  ��   �  f     �  ��� � l  ! !��������  ��  ��  ��   =  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � 8 2 description: create an empty OmniGraffle document    � � � � d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t �  � � � l     �� � ���   � $  parameters:		pDomainModel	- 	    � � � � <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	 �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �������� $0 createdrawingdoc createDrawingDoc��  ��   � k     s � �  � � � l     ��������  ��  ��   �  � � � q       � � �� ��� 0 vnewdoc vNewDoc � ������ 0 vcanvasmodel vCanvasModel��   �  � � � l     ��������  ��  ��   �  � � � O     p � � � k    o � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � l  
 
�� � ���   � ) # create a new document from scratch    � � � � F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h �  � � � r   
  � � � I  
 ���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
docu��   � o      ���� 0 vnewdoc vNewDoc �  � � � Z    J � ��� � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � n     � � � 2   ��
�� 
OGWS � o    ���� 0 vnewdoc vNewDoc��  ��  ��   � m    ����   � k     4 � �  � � � l     �� � ���   � , & just rename the first canvas to model    � � � � L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e l �  � � � r     ( � � � l    & ����� � n     & � � � 4  # &�� �
�� 
cobj � m   $ %����  � n     # � � � 2  ! #��
�� 
OGWS � o     !���� 0 vnewdoc vNewDoc��  ��   � o      ���� 0 vcanvasmodel vCanvasModel �  � � � r   ) . � � � m   ) * � � � � � 
 m o d e l � n       � � � 1   + -��
�� 
pnam � o   * +���� 0 vcanvasmodel vCanvasModel �  ��� � r   / 4 � � � m   / 0��
�� boovtrue � n       � � � 1   1 3�
� 
OGlp � o   0 1�~�~ 0 vcanvasmodel vCanvasModel��  ��   � k   7 J � �  � � � l  7 7�} � ��}   � "  create a new canvas process    � � � � 8   c r e a t e   a   n e w   c a n v a s   p r o c e s s �  ��| � r   7 J � � � I  7 H�{�z �
�{ .corecrel****      � null�z   � �y � �
�y 
kocl � m   9 :�x
�x 
OGWS � �w � �
�w 
insh � l  ; = ��v�u � n   ; = � � �  :   < = � o   ; <�t�t 0 vnewdoc vNewDoc�v  �u   � �s ��r
�s 
prdt � K   > D � � �q � 
�q 
pnam � m   ? @ � 
 m o d e l  �p�o
�p 
OGlp m   A B�n
�n boovtrue�o  �r   � o      �m�m 0 vcanvasmodel vCanvasModel�|   �  l  K K�l�k�j�l  �k  �j    r   K W	 m   K N

 �  f u n c t i o n s	 n       1   T V�i
�i 
pnam n   N T 4   O T�h
�h 
OGLa m   R S�g�g  o   N O�f�f 0 vcanvasmodel vCanvasModel  l  X X�e�e   + %add a separate layer for domain boxes    � J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s �d I  X o�c�b
�c .corecrel****      � null�b   �a
�a 
kocl m   Z ]�`
�` 
OGLa �_
�_ 
insh l  ^ d�^�] n   ^ d  ;   c d n   ^ c  2  _ c�\
�\ 
OGLa  o   ^ _�[�[ 0 vcanvasmodel vCanvasModel�^  �]   �Z!�Y
�Z 
prdt! K   e k"" �X#�W
�X 
pnam# m   f i$$ �%%  d o m a i n s�W  �Y  �d   � m     &&�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   � '(' l  q q�V�U�T�V  �U  �T  ( )�S) L   q s** o   q r�R�R 0 vnewdoc vNewDoc�S   � +,+ l     �Q�P�O�Q  �P  �O  , -.- l     �N/0�N  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     �M45�M  4 %  description: draw domain boxes   5 �66 >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s3 787 l     �L9:�L  9 $  parameters:		pDomainModel	- 	   : �;; <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	8 <=< l     �K>?�K  > ] W---------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA i     CDC I      �JE�I�J 0 	drawmodel 	drawModelE FGF o      �H�H 0 pdrawingdoc pDrawingDocG H�GH o      �F�F 0 pdomainmodel pDomainModel�G  �I  D k    ~II JKJ l     �E�D�C�E  �D  �C  K LML l     �BNO�B  N 7 1 records containing the data of the items to draw   O �PP b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wM QRQ q      SS �AT�A 0 vdomain vDomainT �@U�@ 0 
vaggregate 
vAggregateU �?V�? 0 vfeature vFeatureV �>�=�> 0 	vscenario 	vScenario�=  R WXW l     �<YZ�<  Y : 4 counters to calculate the right position in drawing   Z �[[ h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n gX \]\ q      ^^ �;_�; 0 vdomaincount vDomainCount_ �:`�:  0 vscenariocount vScenarioCount` �9a�9 (0 vscenariocountleft vScenarioCountLefta �8�7�8 *0 vscenariocountright vScenarioCountRight�7  ] bcb q      dd �6e�6 &0 vmaxscenariocount vMaxScenarioCounte �5f�5 0 
vtypecount 
vTypeCountf �4�3�4 20 vaggregatescenariocount vAggregateScenarioCount�3  c ghg l     �2ij�2  i G A flags for hiding aggregates, and select a side of the domain box   j �kk �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o xh lml q      nn �1o�1 "0 vhideaggregates vHideAggregateso �0�/�0 "0 vdrawonleftside vDrawOnLeftSide�/  m pqp l     �.�-�,�.  �-  �,  q rsr r     tut m     �+�+  u o      �*�* 0 vdomaincount vDomainCounts vwv l   �)xy�)  x U O hide aggregates from drawing if there is only one aggregate named "undefined"	   y �zz �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	w {|{ r    }~} m    �(
�( boovfals~ o      �'�' "0 vhideaggregates vHideAggregates| � l   �&���&  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�%
�% boovtrue� o      �$�$ "0 vdrawonleftside vDrawOnLeftSide� ��� l   �#���#  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �"�" � o      �!�! 0 
vtypecount 
vTypeCount� ��� l   � ���   �  �  � ��� X   |���� k   #w�� ��� l  # #����  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $��  � o      �� (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (��  � o      �� *0 vscenariocountright vScenarioCountRight� ��� l  + +����  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� Z   + P����� F   + @��� =   + 2��� l  + 0���� n   + 0��� 1   . 0�
� 
leng� n   + .��� o   , .�� 0 
aggregates  � o   + ,�� 0 vdomain vDomain�  �  � m   0 1�� � =   5 >��� n   5 <��� o   : <�� 0 aggregatename  � n   5 :��� o   8 :�� 	0 item1  � n   5 8��� o   6 8�� 0 
aggregates  � o   5 6�� 0 vdomain vDomain� m   < =�� ���  u n d e f i n e d� k   C L�� ��� r   C F��� m   C D�

�
 boovtrue� o      �	�	 "0 vhideaggregates vHideAggregates� ��� r   G L��� \   G J��� o   G H�� 0 
vtypecount 
vTypeCount� m   H I�� � o      �� 0 
vtypecount 
vTypeCount�  �  �  � ��� X   QP���� k   dK�� ��� l  d d����  � N H start counting how many scenarios are assigned to the current aggregate   � ��� �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r   d g��� m   d e��  � o      �� 20 vaggregatescenariocount vAggregateScenarioCount� ��� X   h�� �� k   {�� ��� l  { {������  � A ; set scenario counter depending on the current drawing side   � ��� v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e� ��� Z   { ������� =  { ~��� o   { |���� "0 vdrawonleftside vDrawOnLeftSide� m   | }��
�� boovtrue� r   � ���� o   � ����� (0 vscenariocountleft vScenarioCountLeft� o      ����  0 vscenariocount vScenarioCount��  � r   � ���� o   � ����� *0 vscenariocountright vScenarioCountRight� o      ����  0 vscenariocount vScenarioCount� ��� X   � ������ k   � ��� ��� r   � ���� [   � ���� o   � �����  0 vscenariocount vScenarioCount� m   � ����� � o      ����  0 vscenariocount vScenarioCount� ���� n  � ���� I   � �������� 0 drawscenario drawScenario� ��� o   � ����� 0 pdrawingdoc pDrawingDoc� � � o   � ����� 0 vdomaincount vDomainCount   o   � ����� "0 vdrawonleftside vDrawOnLeftSide  o   � �����  0 vscenariocount vScenarioCount  o   � ����� 0 
vtypecount 
vTypeCount  n   � �	
	 m   � ���
�� 
ctxt
 o   � ����� 0 	vscenario 	vScenario �� n   � � o   � ����� 0 featurename   o   � ����� 0 vfeature vFeature��  ��  �  f   � ���  �� 0 	vscenario 	vScenario� l  � ����� e   � � n   � � o   � ����� 0 	scenarios   o   � ����� 0 vfeature vFeature��  ��  �  l  � �����   C = if an features has no scenarios it requires the space of one    � z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n e  Z   � ����� =   � � l  � ����� n   � � 1   � ���
�� 
leng n   � � !  o   � ����� 0 	scenarios  ! o   � ����� 0 vfeature vFeature��  ��   m   � �����   r   � �"#" [   � �$%$ o   � �����  0 vscenariocount vScenarioCount% m   � ����� # o      ����  0 vscenariocount vScenarioCount��  ��   &'& n  � �()( I   � ���*���� 0 drawfeature drawFeature* +,+ o   � ����� 0 pdrawingdoc pDrawingDoc, -.- o   � ����� 0 vdomaincount vDomainCount. /0/ o   � ����� "0 vdrawonleftside vDrawOnLeftSide0 121 l 	 � �3����3 K   � �44 ��56�� *0 currentfeaturecount currentFeatureCount5 l  � �7����7 n   � �898 1   � ���
�� 
leng9 n   � �:;: o   � ����� 0 	scenarios  ; o   � ����� 0 vfeature vFeature��  ��  6 ��<���� 0 overallcount overallCount< o   � �����  0 vscenariocount vScenarioCount��  ��  ��  2 =>= l 	 � �?����? o   � ����� 0 
vtypecount 
vTypeCount��  ��  > @A@ n   � �BCB o   � ����� 0 featurename  C o   � ����� 0 vfeature vFeatureA D��D n   � �EFE o   � ����� 0 aggregatename  F o   � ����� 0 
vaggregate 
vAggregate��  ��  )  f   � �' GHG l  � ���IJ��  I u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   J �KK �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o xH LML Z   � �NO��PN =  � �QRQ o   � ����� "0 vdrawonleftside vDrawOnLeftSideR m   � ���
�� boovtrueO r   � �STS o   � �����  0 vscenariocount vScenarioCountT o      ���� (0 vscenariocountleft vScenarioCountLeft��  P r   � �UVU o   � �����  0 vscenariocount vScenarioCountV o      ���� *0 vscenariocountright vScenarioCountRightM WXW l  � ���YZ��  Y > 8 switch side after each feature if aggregates are hidden   Z �[[ p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e nX \��\ Z  �]^����] =  �_`_ o   � ����� "0 vhideaggregates vHideAggregates` m   � ��
�� boovtrue^ r  aba H  cc o  ���� "0 vdrawonleftside vDrawOnLeftSideb o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  �  0 vfeature vFeature� l  k od����d e   k oee n   k ofgf o   l n���� 0 features  g o   k l���� 0 
vaggregate 
vAggregate��  ��  � hih r  jkj [  lml o  ���� 20 vaggregatescenariocount vAggregateScenarioCountm o  ����  0 vscenariocount vScenarioCountk o      ���� 20 vaggregatescenariocount vAggregateScenarioCounti non Z  <pq����p = rsr o  ���� "0 vhideaggregates vHideAggregatess m  ��
�� boovfalsq n 8tut I  8��v���� 0 drawaggregate drawAggregatev wxw o   ���� 0 pdrawingdoc pDrawingDocx yzy o   !���� 0 vdomaincount vDomainCountz {|{ o  !"���� "0 vdrawonleftside vDrawOnLeftSide| }~} l 	".���� K  ".�� ������ .0 currentaggregatecount currentAggregateCount� o  %&���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  )*����  0 vscenariocount vScenarioCount��  ��  ��  ~ ��� l 	./������ o  ./���� 0 
vtypecount 
vTypeCount��  ��  � ���� n  /2��� o  02���� 0 aggregatename  � o  /0���� 0 
vaggregate 
vAggregate��  ��  u  f  ��  ��  o ��� l ==������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z =K������� = =@��� o  =>���� "0 vhideaggregates vHideAggregates� m  >?��
�� boovfals� r  CG��� H  CE�� o  CD���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate� l  T X������ e   T X�� n   T X��� o   U W���� 0 
aggregates  � o   T U���� 0 vdomain vDomain��  ��  � ��� Z  Q`������ ?  QT��� o  QR���� (0 vscenariocountleft vScenarioCountLeft� o  RS���� *0 vscenariocountright vScenarioCountRight� r  WZ��� o  WX���� (0 vscenariocountleft vScenarioCountLeft� o      ���� &0 vmaxscenariocount vMaxScenarioCount��  � r  ]`��� o  ]^���� *0 vscenariocountright vScenarioCountRight� o      �� &0 vmaxscenariocount vMaxScenarioCount� ��� n aq��� I  bq�~��}�~ 0 
drawdomain 
drawDomain� ��� o  bc�|�| 0 pdrawingdoc pDrawingDoc� ��� o  cd�{�{ 0 vdomaincount vDomainCount� ��� o  de�z�z &0 vmaxscenariocount vMaxScenarioCount� ��� o  ef�y�y 0 
vtypecount 
vTypeCount� ��x� n  fk��� o  gk�w�w 0 
domainname  � o  fg�v�v 0 vdomain vDomain�x  �}  �  f  ab� ��u� r  rw��� [  ru��� o  rs�t�t 0 vdomaincount vDomainCount� m  st�s�s � o      �r�r 0 vdomaincount vDomainCount�u  � 0 vdomain vDomain� l   ��q�p� e    �� n    ��� o    �o�o 0 domains  � o    �n�n 0 pdomainmodel pDomainModel�q  �p  � ��m� l }}�l�k�j�l  �k  �j  �m  B ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �e���e  � 5 / description: add a new scenario to the drawing   � ��� ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g� ��� l     �d���d  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     �c���c  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     �b���b  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     �a���a  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     �`���`  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     �_���_  �  						pScenarioName		-   � ��� , 	 	 	 	 	 	 p S c e n a r i o N a m e 	 	 -� ��� l     �^���^  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     �]���]  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ! $��� I      �\��[�\ 0 drawscenario drawScenario� ��� o      �Z�Z 0 pdrawingdoc pDrawingDoc� ��� o      �Y�Y 0 pdomaincount pDomainCount� ��� o      �X�X "0 pdrawonleftside pDrawOnLeftSide� � � o      �W�W  0 pscenariocount pScenarioCount   o      �V�V 0 
ptypecount 
pTypeCount  o      �U�U 0 pscenarioname pScenarioName �T o      �S�S 0 pfeaturename pFeatureName�T  �[  � k    E  l     �R�Q�P�R  �Q  �P   	
	 q       �O�N�O "0 vlayerfunctions vLayerFunctions�N  
  q       �M�M 0 voriginx vOriginX �L�L 0 voriginy vOriginY �K�K 0 vsideoffsetx vSideOffsetX �J�I�J  0 vdomainoffsetx vDomainOffsetX�I    l     �H�G�F�H  �G  �F    l     �E�E   "  calculate scenario position    � 8   c a l c u l a t e   s c e n a r i o   p o s i t i o n  l     �D�D   E ? TODO: this breaks if some domains hide aggregates and some not    � ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t  r      !  ]     "#" ]     $%$ o     �C�C 0 pdomaincount pDomainCount% m    �B�B # l   &�A�@& [    '(' [    )*) ]    +,+ ]    -.- o    �?�? 0 
ptypecount 
pTypeCount. m    �>�> , o    �=�= 0 citempaddingx cItemPaddingX* ]    /0/ o    �<�< 0 
ptypecount 
pTypeCount0 o    �;�; 0 
citemwidth 
cItemWidth( ]    121 m    �:�: 2 o    �9�9 "0 cdomainpaddingx cDomainPaddingX�A  �@  ! o      �8�8  0 vdomainoffsetx vDomainOffsetX 343 Z     56�775 =    #898 o     !�6�6 "0 pdrawonleftside pDrawOnLeftSide9 m   ! "�5
�5 boovfals6 k   & O:: ;<; l  & &�4=>�4  = 8 2 draw scenario on the right side of the domain box   > �?? d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x< @A@ r   & 7BCB l  & 5D�3�2D ]   & 5EFE o   & '�1�1 0 
ptypecount 
pTypeCountF l  ' 4G�0�/G [   ' 4HIH ]   ' .JKJ m   ' (�.�. K o   ( -�-�- 0 citempaddingx cItemPaddingXI o   . 3�,�, 0 
citemwidth 
cItemWidth�0  �/  �3  �2  C o      �+�+ 0 vsideoffsetx vSideOffsetXA L�*L r   8 OMNM [   8 MOPO [   8 GQRQ [   8 ESTS [   8 CUVU o   8 =�)�) 0 cdocpaddingx cDocPaddingXV o   = B�(�( "0 cdomainpaddingx cDomainPaddingXT o   C D�'�'  0 vdomainoffsetx vDomainOffsetXR o   E F�&�& 0 vsideoffsetx vSideOffsetXP o   G L�%�% 0 citempaddingx cItemPaddingXN o      �$�$ 0 voriginx vOriginX�*  �7  7 k   R WW XYX l  R R�#Z[�#  Z 7 1 draw scenario on the left side of the domain box   [ �\\ b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xY ]^] r   R U_`_ m   R S�"�"  ` o      �!�! 0 vsideoffsetx vSideOffsetX^ a� a r   V bcb [   V }ded [   V wfgf [   V ehih [   V cjkj [   V alml o   V [�� 0 cdocpaddingx cDocPaddingXm o   [ `�� "0 cdomainpaddingx cDomainPaddingXk o   a b��  0 vdomainoffsetx vDomainOffsetXi o   c d�� 0 vsideoffsetx vSideOffsetXg ]   e vnon l  e hp��p \   e hqrq o   e f�� 0 
ptypecount 
pTypeCountr m   f g�� �  �  o l  h us��s [   h utut ]   h ovwv m   h i�� w o   i n�� 0 citempaddingx cItemPaddingXu o   o t�� 0 
citemwidth 
cItemWidth�  �  e o   w |�� 0 citempaddingx cItemPaddingXc o      �� 0 voriginx vOriginX�   4 xyx l  � �����  �  �  y z{z r   � �|}| [   � �~~ o   � ��� 0 cdocpaddingy cDocPaddingY ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ����
� [   � ���� l  � ���	�� ]   � ���� m   � ��� � o   � ��� 0 citempaddingy cItemPaddingy�	  �  � o   � ��� 0 citemheight cItemHeight�  �
  } o      �� 0 voriginy vOriginY{ ��� l  � �����  �  �  � �� � O   �E��� k   �D�� ��� r   � ���� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ����
�� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ����� 0 pdrawingdoc pDrawingDoc� o      ���� "0 vlayerfunctions vLayerFunctions� ���� I  �D�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
OGGr� o   � ����� "0 vlayerfunctions vLayerFunctions� �����
�� 
prdt� l 	 �>������ K   �>�� ����
�� 
pnam� m   � ��� ���  C i r c l e� ����
�� 
Otss� J   � ��� ��� m   � ��� ?陙����� ���� m   � ��� ?�ffffff��  � ����
�� 
ptsz� J   � ��� ��� o   � ����� 0 
citemwidth 
cItemWidth� ���� o   � ����� 0 citemheight cItemHeight��  � ����
�� 
ctxt� K   � ��� ����
�� 
OTta� m   � ���
�� OTtaOTa1� �����
�� 
ctxt� o   � ����� 0 pscenarioname pScenarioName��  � ����
�� 
Ogor� J   � ��� ��� o   � ����� 0 voriginx vOriginX� ���� o   � ����� 0 voriginy vOriginY��  � ����
�� 
Ogmg� J   ��� ��� J   � ��� ��� m   � �����  � ���� m   � ��� ?�      ��  � ��� J   � ��� ��� m   � �����  � ���� m   � ��� ��      ��  � ��� J   � ��� ��� m   � ��� ?�      � ���� m   � �����  ��  � ��� J   � ��� ��� m   � ��� ��      � ���� m   � �����  ��  � ��� J   � ��� ��� m   � ��� �ҏ\(�� ���� m   � ��� ��=p��
=��  � ��� J   ��� ��� m   ��� �ҏ\(�� ���� m  �� ?�=p��
=��  � ��� J  �� ��� m  	�� ?ҏ\(�� ���� m  	�� ?�=p��
=��  � ���� J  ��    m   ?ҏ\(� �� m   ��=p��
=��  ��  � ��
�� 
Otsp J  % 	 m   

 ?�������	 �� m   # ?�333333��   ��
�� 
Ogtb m  ()����   ����
�� 
Ogud K  ,: ���� 0 feature   o  /0���� 0 pfeaturename pFeatureName ������ 0 itemtype   m  36 �  s c e n a r i o��  ��  ��  ��  ��  ��  � m   � ��                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �   �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �� !��    4 . description: add a new feature to the drawing   ! �"" \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g #$# l     ��%&��  % #  parameters:		pDrawingDoc 		-   & �'' :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -$ ()( l     ��*+��  *  						pDomainCount		-   + �,, * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -) -.- l     ��/0��  /  						pDrawOnLeftSide	-   0 �11 . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -. 232 l     ��45��  4 � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   5 �66 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e3 787 l     ��9:��  9  						pTypeCount			-   : �;; ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -8 <=< l     ��>?��  >  						pFeatureName		-   ? �@@ * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -= ABA l     ��CD��  C  						pAggregateName	-   D �EE , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -B FGF l     ��HI��  H ] W---------------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK i   % (MNM I      ��O���� 0 drawfeature drawFeatureO PQP o      ���� 0 pdrawingdoc pDrawingDocQ RSR o      ���� 0 pdomaincount pDomainCountS TUT o      ���� "0 pdrawonleftside pDrawOnLeftSideU VWV o      ����  0 pscenariocount pScenarioCountW XYX o      ���� 0 
ptypecount 
pTypeCountY Z[Z o      ���� 0 pfeaturename pFeatureName[ \��\ o      ����  0 paggregatename pAggregateName��  ��  N k    �]] ^_^ l     ��������  ��  ��  _ `a` q      bb ������ "0 vlayerfunctions vLayerFunctions��  a cdc q      ee ��f�� 0 voriginx vOriginXf ��g�� 0 voriginy vOriginYg ��h�� 0 vsideoffsetx vSideOffsetXh ��i��  0 vdomainoffsetx vDomainOffsetXi ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  d jkj q      ll ��m�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCountm ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  k non l     ��������  ��  ��  o pqp l     ��rs��  r F @ get the number of the scenarios assigned to the current feature   s �tt �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r eq uvu r     wxw n     yzy o    ���� *0 currentfeaturecount currentFeatureCountz o     ����  0 pscenariocount pScenarioCountx o      ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountv {|{ l   ��}~��  } z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   ~ � �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e| ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� o      ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ������ ]    ��� o    ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� l   ������ [    ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8������ ]   ' 8��� ^   ' *��� o   ' (���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� m   ( )���� � l  * 7����� [   * 7��� ]   * 1��� m   * +�~�~ � o   + 0�}�} 0 citempaddingy cItemPaddingy� o   1 6�|�| 0 citemheight cItemHeight��  �  ��  ��  � l  9 F��{�z� [   9 F��� o   9 >�y�y 0 citempaddingy cItemPaddingy� ^   > E��� o   > C�x�x 0 citemheight cItemHeight� m   C D�w�w �{  �z  � o      �v�v 0 voriginy vOriginY� ��� l  J J�u���u  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   J i��� ]   J g��� ]   J M��� o   J K�t�t 0 pdomaincount pDomainCount� m   K L�s�s � l  M f��r�q� [   M f��� [   M ^��� ]   M V��� ]   M P��� o   M N�p�p 0 
ptypecount 
pTypeCount� m   N O�o�o � o   P U�n�n 0 citempaddingx cItemPaddingX� ]   V ]��� o   V W�m�m 0 
ptypecount 
pTypeCount� o   W \�l�l 0 
citemwidth 
cItemWidth� ]   ^ e��� m   ^ _�k�k � o   _ d�j�j "0 cdomainpaddingx cDomainPaddingX�r  �q  � o      �i�i  0 vdomainoffsetx vDomainOffsetX� ��� Z   j ����h�� =  j m��� o   j k�g�g "0 pdrawonleftside pDrawOnLeftSide� m   k l�f
�f boovtrue� k   p ��� ��� l  p p�e���e  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q�d�d  � o      �c�c 0 vsideoffsetx vSideOffsetX� ��b� r   t ���� [   t ���� [   t ���� [   t ���� [   t ���� [   t ��� o   t y�a�a 0 cdocpaddingx cDocPaddingX� o   y ~�`�` "0 cdomainpaddingx cDomainPaddingX� o    ��_�_  0 vdomainoffsetx vDomainOffsetX� o   � ��^�^ 0 vsideoffsetx vSideOffsetX� l  � ���]�\� ]   � ���� l  � ���[�Z� \   � ���� o   � ��Y�Y 0 
ptypecount 
pTypeCount� m   � ��X�X �[  �Z  � l  � ���W�V� [   � ���� ]   � ���� m   � ��U�U � o   � ��T�T 0 citempaddingx cItemPaddingX� o   � ��S�S 0 
citemwidth 
cItemWidth�W  �V  �]  �\  � o   � ��R�R 0 citempaddingx cItemPaddingX� o      �Q�Q 0 voriginx vOriginX�b  �h  � k   � ��� ��� l  � ��P���P  � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � �   l  � ��O�N ]   � � o   � ��M�M 0 
ptypecount 
pTypeCount l  � ��L�K [   � � ]   � �	 m   � ��J�J 	 o   � ��I�I 0 citempaddingx cItemPaddingX o   � ��H�H 0 
citemwidth 
cItemWidth�L  �K  �O  �N   o      �G�G 0 vsideoffsetx vSideOffsetX� 
�F
 r   � � [   � � [   � � [   � � [   � � [   � � o   � ��E�E 0 cdocpaddingx cDocPaddingX o   � ��D�D "0 cdomainpaddingx cDomainPaddingX o   � ��C�C  0 vdomainoffsetx vDomainOffsetX o   � ��B�B 0 vsideoffsetx vSideOffsetX ]   � � m   � ��A�A  o   � ��@�@ 0 citempaddingx cItemPaddingX o   � ��?�? 0 
citemwidth 
cItemWidth o      �>�> 0 voriginx vOriginX�F  �  l  � ��=�<�;�=  �<  �;    O   �� k   ��  !  r   � �"#" n   � �$%$ 4   � ��:&
�: 
OGLa& m   � �'' �((  f u n c t i o n s% n   � �)*) 4   � ��9+
�9 
OGWS+ m   � �,, �-- 
 m o d e l* o   � ��8�8 0 pdrawingdoc pDrawingDoc# o      �7�7 "0 vlayerfunctions vLayerFunctions! .�6. I  ���5�4/
�5 .corecrel****      � null�4  / �301
�3 
kocl0 m   � ��2
�2 
OGSh1 �123
�1 
insh2 n   � �454  ;   � �5 n   � �676 2  � ��0
�0 
OGGr7 o   � ��/�/ "0 vlayerfunctions vLayerFunctions3 �.8�-
�. 
prdt8 l 	 �|9�,�+9 K   �|:: �*;<
�* 
pnam; m   � �== �>>  C i r c l e< �)?@
�) 
Otss? J   � �AA BCB m   � �DD ?陙����C E�(E m   � �FF ?�ffffff�(  @ �'GH
�' 
ptszG J   �II JKJ o   � ��&�& 0 
citemwidth 
cItemWidthK L�%L o   � ��$�$ 0 citemheight cItemHeight�%  H �#MN
�# 
ctxtM K  OO �"PQ
�" 
OTtaP m  
�!
�! OTtaOTa1Q � R�
�  
ctxtR o  �� 0 pfeaturename pFeatureName�  N �ST
� 
OgorS J  UU VWV o  �� 0 voriginx vOriginXW X�X o  �� 0 voriginy vOriginY�  T �YZ
� 
OgmgY J  X[[ \]\ J  "^^ _`_ m  ��  ` a�a m   bb ?�      �  ] cdc J  "(ee fgf m  "#��  g h�h m  #&ii ��      �  d jkj J  (.ll mnm m  (+oo ?�      n p�p m  +,��  �  k qrq J  .4ss tut m  .1vv ��      u w�w m  12��  �  r xyx J  4<zz {|{ m  47}} �ҏ\(�| ~�~ m  7: ��=p��
=�  y ��� J  <D�� ��� m  <?�� �ҏ\(�� ��� m  ?B�� ?�=p��
=�  � ��� J  DL�� ��� m  DG�� ?ҏ\(�� ��� m  GJ�� ?�=p��
=�  � ��� J  LT�� ��� m  LO�� ?ҏ\(�� ��� m  OR�� ��=p��
=�  �  Z ���
� 
Otsp� J  [c�� ��� m  [^�� ?�������� ��
� m  ^a�� ?�333333�
  � �	��
�	 
Ogtb� m  fg��  � ���
� 
Ogud� K  jx�� ���� 0 	aggregate  � o  mn��  0 paggregatename pAggregateName� ���� 0 itemtype  � m  qt�� ���  f e a t u r e�  �  �,  �+  �-  �6   m   � ����                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   ��� l ��� �����   ��  ��  �  L ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 6 0 description: add a new aggregate to the drawing   � ��� `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ) ,��� I      ������� 0 drawaggregate drawAggregate� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ���� o      ����  0 paggregatename pAggregateName��  ��  � k    s�� ��� l     ��������  ��  ��  � ��� q      �� ������ "0 vlayerfunctions vLayerFunctions��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � �   �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e�  r      n      o    ���� .0 currentaggregatecount currentAggregateCount o     ����  0 pscenariocount pScenarioCount o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount  l   ��	
��  	 z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   
 � �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e  r     \     l   	���� n    	 o    	���� 0 overallcount overallCount o    ����  0 pscenariocount pScenarioCount��  ��   o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount  l   ��������  ��  ��    l   ����   !  calculate feature position    � 6   c a l c u l a t e   f e a t u r e   p o s i t i o n  r     l    ����  ]    !"! o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount" l   #����# [    $%$ ]    &'& m    ���� ' o    ���� 0 citempaddingy cItemPaddingy% o    ���� 0 citemheight cItemHeight��  ��  ��  ��   o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY ()( r     I*+* [     G,-, [     9./. [     '010 o     %���� 0 cdocpaddingy cDocPaddingY1 o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY/ l  ' 82����2 ]   ' 8343 ^   ' *565 o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount6 m   ( )���� 4 l  * 77����7 [   * 7898 ]   * 1:;: m   * +���� ; o   + 0���� 0 citempaddingy cItemPaddingy9 o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  - l  9 F<����< [   9 F=>= o   9 >���� 0 citempaddingy cItemPaddingy> ^   > E?@? o   > C���� 0 citemheight cItemHeight@ m   C D���� ��  ��  + o      ���� 0 voriginy vOriginY) ABA l  J J��CD��  C E ? TODO: this breaks if some domains hide aggregates and some not   D �EE ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tB FGF r   J iHIH ]   J gJKJ ]   J MLML o   J K���� 0 pdomaincount pDomainCountM m   K L���� K l  M fN����N [   M fOPO [   M ^QRQ ]   M VSTS ]   M PUVU o   M N���� 0 
ptypecount 
pTypeCountV m   N O���� T o   P U���� 0 citempaddingx cItemPaddingXR ]   V ]WXW o   V W���� 0 
ptypecount 
pTypeCountX o   W \���� 0 
citemwidth 
cItemWidthP ]   ^ eYZY m   ^ _���� Z o   _ d���� "0 cdomainpaddingx cDomainPaddingX��  ��  I o      ����  0 vdomainoffsetx vDomainOffsetXG [\[ Z   j �]^��_] =  j m`a` o   j k���� "0 pdrawonleftside pDrawOnLeftSidea m   k l��
�� boovtrue^ k   p �bb cdc l  p p��ef��  e 6 0 draw feature on the left side of the domain box   f �gg `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xd hih r   p sjkj m   p q����  k o      ���� 0 vsideoffsetx vSideOffsetXi l��l r   t �mnm [   t �opo [   t �qrq [   t sts o   t y���� 0 cdocpaddingx cDocPaddingXt o   y ~���� "0 cdomainpaddingx cDomainPaddingXr o    �����  0 vdomainoffsetx vDomainOffsetXp o   � ����� 0 citempaddingx cItemPaddingXn o      ���� 0 voriginx vOriginX��  ��  _ k   � �uu vwv l  � ���xy��  x 7 1 draw fetaure on the right side of the domain box   y �zz b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o xw {|{ r   � �}~} l  � ����� ]   � ���� o   � ����� 0 
ptypecount 
pTypeCount� l  � ������� [   � ���� ]   � ���� m   � ����� � o   � ����� 0 citempaddingx cItemPaddingX� o   � ����� 0 
citemwidth 
cItemWidth��  ��  ��  ��  ~ o      ���� 0 vsideoffsetx vSideOffsetX| ���� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ����� 0 cdocpaddingx cDocPaddingX� o   � ����� "0 cdomainpaddingx cDomainPaddingX� o   � �����  0 vdomainoffsetx vDomainOffsetX� o   � ����� 0 vsideoffsetx vSideOffsetX� ]   � ���� l  � ������� [   � ���� ]   � ���� l  � ������� \   � ���� o   � ����� 0 
ptypecount 
pTypeCount� m   � ����� ��  ��  � m   � ����� � m   � ��� ��  ��  � o   � ��~�~ 0 citempaddingx cItemPaddingX� ]   � ���� m   � ��}�} � o   � ��|�| 0 
citemwidth 
cItemWidth� o      �{�{ 0 voriginx vOriginX��  \ ��� l  � ��z�y�x�z  �y  �x  � ��� O   �q��� k   �p�� ��� r   � ���� n   � ���� 4   � ��w�
�w 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ��v�
�v 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��u�u 0 pdrawingdoc pDrawingDoc� o      �t�t "0 vlayerfunctions vLayerFunctions� ��s� I  �p�r�q�
�r .corecrel****      � null�q  � �p��
�p 
kocl� m   � ��o
�o 
OGSh� �n��
�n 
insh� n   � ����  ;   � �� n   � ���� 2  � ��m
�m 
OGGr� o   � ��l�l "0 vlayerfunctions vLayerFunctions� �k��j
�k 
prdt� l 	 �j��i�h� K   �j�� �g��
�g 
pnam� m   � ��� ���  C i r c l e� �f��
�f 
Otss� J   � ��� ��� m   � ��� ?陙����� ��e� m   � ��� ?�ffffff�e  � �d��
�d 
ptsz� J   � ��� ��� o   � ��c�c 0 
citemwidth 
cItemWidth� ��b� o   � ��a�a 0 citemheight cItemHeight�b  � �`��
�` 
ctxt� K   ��� �_��
�_ 
OTta� m   � ��^
�^ OTtaOTa1� �]��\
�] 
ctxt� o  �[�[  0 paggregatename pAggregateName�\  � �Z��
�Z 
Ogor� J  	�� ��� o  	
�Y�Y 0 voriginx vOriginX� ��X� o  
�W�W 0 voriginy vOriginY�X  � �V��
�V 
Ogmg� J  L�� ��� J  �� ��� m  �U�U  � ��T� m  �� ?�      �T  � ��� J  �� ��� m  �S�S  � ��R� m  �� ��      �R  � ��� J  "�� ��� m  �� ?�      � ��Q� m   �P�P  �Q  � ��� J  "(�� ��� m  "%�� ��      � ��O� m  %&�N�N  �O  � � � J  (0  m  (+ �ҏ\(� �M m  +. ��=p��
=�M     J  08		 

 m  03 �ҏ\(� �L m  36 ?�=p��
=�L    J  8@  m  8; ?ҏ\(� �K m  ;> ?�=p��
=�K   �J J  @H  m  @C ?ҏ\(� �I m  CF ��=p��
=�I  �J  � �H
�H 
Otsp J  OW   !"! m  OR## ?�������" $�G$ m  RU%% ?�333333�G   �F&'
�F 
Ogtb& m  Z[�E�E  ' �D(�C
�D 
Ogud( K  ^f)) �B*�A�B 0 itemtype  * m  ad++ �,,  a g g r e g a t e�A  �C  �i  �h  �j  �s  � m   � �--�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ./. l rr�@�?�>�@  �?  �>  / 0�=0 l rr�<�;�:�<  �;  �:  �=  � 121 l     �9�8�7�9  �8  �7  2 343 l     �656�6  5 ] W---------------------------------------------------------------------------------------   6 �77 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4 898 l     �5:;�5  : ] W description: draw the domain box around all related scenarios, features and aggregates   ; �<< �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s9 =>= l     �4?@�4  ? $  parameters:		pDrawingDoc 			-   @ �AA <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -> BCB l     �3DE�3  D  						pDomainCount			-   E �FF , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -C GHG l     �2IJ�2  I   						pMaxScenarioCount		-   J �KK 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -H LML l     �1NO�1  N  						pTypeCount				-   O �PP * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -M QRQ l     �0ST�0  S  						pDomainName			-   T �UU * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -R VWV l     �/XY�/  X ] W---------------------------------------------------------------------------------------   Y �ZZ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -W [\[ i   - 0]^] I      �._�-�. 0 
drawdomain 
drawDomain_ `a` o      �,�, 0 pdrawingdoc pDrawingDoca bcb o      �+�+ 0 pdomaincount pDomainCountc ded o      �*�* &0 pmaxscenariocount pMaxScenarioCounte fgf o      �)�) 0 
ptypecount 
pTypeCountg h�(h o      �'�' 0 pdomainname pDomainName�(  �-  ^ k     �ii jkj l     �&�%�$�&  �%  �$  k lml q      nn �#�"�# 0 vlayerdomains vLayerDomains�"  m opo q      qq �!r�! 0 voriginx vOriginXr � s�  0 voriginy vOriginYs �t�  0 vdomainoffsetx vDomainOffsetXt �u� 0 vdomainwidth vDomainWidthu ��� 0 vdomainheigth vDomainHeigth�  p vwv l     ����  �  �  w xyx r     z{z ]     |}| ]     ~~ o     �� 0 pdomaincount pDomainCount m    �� } l   ���� [    ��� [    ��� ]    ��� ]    ��� o    �� 0 
ptypecount 
pTypeCount� m    �� � o    �� 0 citempaddingx cItemPaddingX� ]    ��� o    �� 0 
ptypecount 
pTypeCount� o    �� 0 
citemwidth 
cItemWidth� ]    ��� m    �� � o    �� "0 cdomainpaddingx cDomainPaddingX�  �  { o      ��  0 vdomainoffsetx vDomainOffsetXy ��� r     /��� [     -��� [     +��� o     %�� 0 cdocpaddingx cDocPaddingX� o   % *�� "0 cdomainpaddingx cDomainPaddingX� o   + ,�
�
  0 vdomainoffsetx vDomainOffsetX� o      �	�	 0 voriginx vOriginX� ��� r   0 7��� o   0 5�� 0 cdocpaddingy cDocPaddingY� o      �� 0 voriginy vOriginY� ��� r   8 M��� ]   8 K��� m   8 9�� � l  9 J���� [   9 J��� ]   9 B��� ]   9 <��� o   9 :�� 0 
ptypecount 
pTypeCount� m   : ;�� � o   < A�� 0 citempaddingx cItemPaddingX� ]   B I��� o   B C� �  0 
ptypecount 
pTypeCount� o   C H���� 0 
citemwidth 
cItemWidth�  �  � o      ���� 0 vdomainwidth vDomainWidth� ��� r   N a��� ]   N _��� l  N Q������ [   N Q��� o   N O���� &0 pmaxscenariocount pMaxScenarioCount� m   O P���� ��  ��  � l  Q ^������ [   Q ^��� ]   Q X��� m   Q R���� � o   R W���� 0 citempaddingy cItemPaddingy� o   X ]���� 0 citemheight cItemHeight��  ��  � o      ���� 0 vdomainheight vDomainHeight� ��� l  b b��������  ��  ��  � ���� O   b ���� k   f ��� ��� r   f o��� n   f m��� 4   j m���
�� 
OGLa� m   k l�� ���  d o m a i n s� n   f j��� 4   g j���
�� 
OGWS� m   h i�� ��� 
 m o d e l� o   f g���� 0 pdrawingdoc pDrawingDoc� o      ���� 0 vlayerdomains vLayerDomains� ���� I  p ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   r s��
�� 
OGSh� ����
�� 
insh� n   t x���  ;   w x� n   t w��� 2  u w��
�� 
OGGr� o   t u���� 0 vlayerdomains vLayerDomains� �����
�� 
prdt� l 	 y ������� K   y ��� ����
�� 
ptsz� J   z ~�� ��� o   z {���� 0 vdomainwidth vDomainWidth� ���� o   { |���� 0 vdomainheight vDomainHeight��  � ����
�� 
ctxt� K    ��� ����
�� 
ptsz� m   � ����� � ����
�� 
OTta� m   � ���
�� OTtaOTa1� ����
�� 
font� m   � ��� ���  H e l v e t i c a - B o l d� �����
�� 
ctxt� b   � ���� m   � ��� ���  d o m a i n :  � o   � ����� 0 pdomainname pDomainName��  � ����
�� 
Ogtp� m   � ���
�� OGvaOGv0� ����
�� 
Ogor� J   � ��� ��� o   � ����� 0 voriginx vOriginX� ���� o   � ����� 0 voriginy vOriginY��  � ����
�� 
Ogtb� m   � �����  � �����
�� 
Ogfc� J   � ��� ��� m   � ��� ?�g��wu� ��� m   � ��� ?�g��wu� ���� m   � �   ?�g��wu��  ��  ��  ��  ��  ��  � m   b c�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  \  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 l     ����   F @ description: select the folder containing all the features file    � �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e
  l     ����     parameters:		    �    p a r a m e t e r s : 	 	  l     ����   C = return value: folder object reffering to the features folder    � z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r  l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   1 4  I      �������� &0 getfeaturesfolder getFeaturesFolder��  ��    k     !! "#" l     ��������  ��  ��  # $%$ q      && ������ "0 vfeaturesfolder vFeaturesFolder��  % '(' l     ��������  ��  ��  ( )*) r     	+,+ I    ����-
�� .sysostflalis    ��� null��  - ��.��
�� 
prmp. m    // �00 T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��  , o      ���� "0 vfeaturesfolder vFeaturesFolder* 121 l  
 
��������  ��  ��  2 3��3 L   
 44 o   
 ���� "0 vfeaturesfolder vFeaturesFolder��   565 l     ��������  ��  ��  6 787 l     ��9:��  9 ] W---------------------------------------------------------------------------------------   : �;; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8 <=< l     ��>?��  > _ Y description: find and open all feature files and create domain model from extracted data   ? �@@ �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a= ABA l     ��CD��  C #  parameters:		pFeaturesFolder   D �EE :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e rB FGF l     ��HI��  H H B return value: structured record containing the whole domain model   I �JJ �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e lG KLK l     ��MN��  M ] W---------------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP i   5 8RSR I      ��T���� $0 readfeaturefiles readFeatureFilesT U��U o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��  S k    �VV WXW l     ��������  ��  ��  X YZY q      [[ ��\�� 0 vfeaturefile vFeatureFile\ ��]�� 0 vfeaturefiles vFeatureFiles] ��^�� "0 vfeaturesfolder vFeaturesFolder^ ��_��  0 vfileextension vFileExtension_ ������ $0 vfeaturefilename vFeatureFileName��  Z `a` q      bb ��c�� 0 vdomainmodel vDomainModelc ��d�� 0 vdomain vDomaind ��e�� 0 
vaggregate 
vAggregatee ��f�� 0 vfeature vFeaturef ��g��  0 vscenariocount vScenarioCountg ������ 0 vdomains vDomains��  a hih q      jj ��k�� 0 vdomainname vDomainNamek ������  0 vaggregatename vAggregateName��  i lml q      nn ��o�� 0 vdomaincount vDomainCounto ������ "0 vaggregatecount vAggregateCount��  m pqp q      rr ������ 0 
visnewitem 
vIsNewItem��  q sts q      uu ������  0 volddelimiters vOldDelimiters��  t vwv l     ��������  ��  ��  w xyx r     	z{z K     || ��}~�� 0 domains  } J    ����  ~ ��~� 0 scenariocount   m    �}�}  �~  { o      �|�| 0 vdomainmodel vDomainModely ��� r   
 ��� m   
 �{�{  � o      �z�z  0 vscenariocount vScenarioCount� ��� r    ��� n   ��� 1    �y
�y 
txdl� 1    �x
�x 
ascr� o      �w�w  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    �v
�v 
txdl� 1    �u
�u 
ascr� ��� l   �t�s�r�t  �s  �r  � ��� O    (��� r     '��� l    %��q�p� e     %�� c     %��� n     #��� 2  ! #�o
�o 
file� o     !�n�n "0 pfeaturesfolder pFeaturesFolder� m   # $�m
�m 
alst�q  �p  � o      �l�l 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   )���k�� k   9��� ��� O   9 D��� r   = C��� e   = A�� n   = A��� 1   > @�j
�j 
pnam� o   = >�i�i 0 vfeaturefile vFeatureFile� o      �h�h $0 vfeaturefilename vFeatureFileName� m   9 :���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   E K��� n   E I��� 4  F I�g�
�g 
citm� m   G H�f�f��� o   E F�e�e $0 vfeaturefilename vFeatureFileName� o      �d�d  0 vfileextension vFileExtension� ��c� Z   L����b�a� =   L O��� o   L M�`�`  0 vfileextension vFileExtension� m   M N�� ���  f e a t u r e� k   R��� ��� I  R Y�_��^
�_ .ascrcmnt****      � ****� b   R U��� m   R S�� ��� $ r e a d   f e a t u r e   f i l e  � o   S T�]�] $0 vfeaturefilename vFeatureFileName�^  � ��� r   Z b��� n  Z `��� I   [ `�\��[�\ 20 readdatafromfeaturefile readDataFromFeatureFile� ��Z� o   [ \�Y�Y 0 vfeaturefile vFeatureFile�Z  �[  �  f   Z [� o      �X�X 0 vfeature vFeature� ��� r   c j��� n   c h��� o   d h�W�W 
0 domain  � o   c d�V�V 0 vfeature vFeature� o      �U�U 0 vdomainname vDomainName� ��� r   k r��� n   k p��� o   l p�T�T 0 	aggregate  � o   k l�S�S 0 vfeature vFeature� o      �R�R  0 vaggregatename vAggregateName� ��� l  s s�Q���Q  � j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   � ��� �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e� ��� r   s v��� m   s t�P�P  � o      �O�O 0 vdomaincount vDomainCount� ��� r   w z��� m   w x�N�N  � o      �M�M "0 vaggregatecount vAggregateCount� ��� l  { {�L���L  � V P domains of vDomainModel is a list of records where each record defines a domain   � ��� �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n� ��� l  { {�K���K  � P J now try to figure out out if a record for the given domain already exists   � ��� �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s� ��� r   { ���� m   { |�J
�J boovtrue� o      �I�I 0 
visnewitem 
vIsNewItem� ��� l  � ��H���H  � - 'set vDomains to domains of vDomainModel   � ��� N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l� ��� X   � ���G�� k   � ��� �	 � r   � �			 [   � �			 o   � ��F�F 0 vdomaincount vDomainCount	 m   � ��E�E 	 o      �D�D 0 vdomaincount vDomainCount	  	�C	 Z   � �		�B�A	 =   � �				 n   � �	
		
 o   � ��@�@ 0 
domainname  	 o   � ��?�? 0 vdomain vDomain		 o   � ��>�> 0 vdomainname vDomainName	 k   � �		 			 r   � �			 m   � ��=
�= boovfals	 o      �<�< 0 
visnewitem 
vIsNewItem	 	�;	  S   � ��;  �B  �A  �C  �G 0 vdomain vDomain� l  � �	�:�9	 N   � �		 n   � �			 2   � ��8
�8 
cobj	 n   � �			 o   � ��7�7 0 domains  	 o   � ��6�6 0 vdomainmodel vDomainModel�:  �9  � 			 Z   ��		�5		 =  � �			 o   � ��4�4 0 
visnewitem 
vIsNewItem	 m   � ��3
�3 boovtrue	 k   � �		 	 	!	  l  � ��2	"	#�2  	" / ) create a new record for the given Domain   	# �	$	$ R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n	! 	%�1	% r   � �	&	'	& K   � �	(	( �0	)	*�0 0 
domainname  	) o   � ��/�/ 0 vdomainname vDomainName	* �.	+�-�. 0 
aggregates  	+ J   � �	,	, 	-�,	- K   � �	.	. �+	/	0�+ 0 aggregatename  	/ o   � ��*�*  0 vaggregatename vAggregateName	0 �)	1�(�) 0 features  	1 J   � �	2	2 	3�'	3 K   � �	4	4 �&	5	6�& 0 featurename  	5 n   � �	7	8	7 o   � ��%�% 0 feature  	8 o   � ��$�$ 0 vfeature vFeature	6 �#	9�"�# 0 	scenarios  	9 n   � �	:	;	: o   � ��!�! 0 	scenarios  	; o   � �� �  0 vfeature vFeature�"  �'  �(  �,  �-  	' n      	<	=	<  ;   � �	= n   � �	>	?	> o   � ��� 0 domains  	? o   � ��� 0 vdomainmodel vDomainModel�1  �5  	 k   ��	@	@ 	A	B	A l  � ��	C	D�  	C S M try to figure out if the given aggregate already exists in the domain record   	D �	E	E �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d	B 	F	G	F r   � �	H	I	H m   � ��
� boovtrue	I o      �� 0 
visnewitem 
vIsNewItem	G 	J	K	J X   �+	L�	M	L k  &	N	N 	O	P	O r  	Q	R	Q [  	S	T	S o  �� "0 vaggregatecount vAggregateCount	T m  �� 	R o      �� "0 vaggregatecount vAggregateCount	P 	U�	U Z  &	V	W��	V =  	X	Y	X n  	Z	[	Z o  �� 0 aggregatename  	[ o  �� 0 
vaggregate 
vAggregate	Y o  ��  0 vaggregatename vAggregateName	W k  "	\	\ 	]	^	] r   	_	`	_ m  �
� boovfals	` o      �� 0 
visnewitem 
vIsNewItem	^ 	a�	a  S  !"�  �  �  �  � 0 
vaggregate 
vAggregate	M n   � �	b	c	b 2  � ��
� 
cobj	c n   � �	d	e	d o   � ��� 0 
aggregates  	e o   � ��� 0 vdomain vDomain	K 	f�
	f Z  ,�	g	h�		i	g = ,1	j	k	j o  ,/�� 0 
visnewitem 
vIsNewItem	k m  /0�
� boovtrue	h k  4]	l	l 	m	n	m l 44�	o	p�  	o 6 0 add a new aggregate record to the domain record   	p �	q	q `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d	n 	r�	r r  4]	s	t	s K  4Q	u	u �	v	w� 0 aggregatename  	v o  78��  0 vaggregatename vAggregateName	w �	x�� 0 features  	x J  ;O	y	y 	z� 	z K  ;M	{	{ ��	|	}�� 0 featurename  	| n  >C	~		~ o  ?C���� 0 feature  	 o  >?���� 0 vfeature vFeature	} ��	����� 0 	scenarios  	� n  FK	�	�	� o  GK���� 0 	scenarios  	� o  FG���� 0 vfeature vFeature��  �   �  	t n      	�	�	�  ;  [\	� n  Q[	�	�	� o  W[���� 0 
aggregates  	� n  QW	�	�	� 4  TW��	�
�� 
cobj	� o  UV���� 0 vdomaincount vDomainCount	� n  QT	�	�	� o  RT���� 0 domains  	� o  QR���� 0 vdomainmodel vDomainModel�  �	  	i k  `�	�	� 	�	�	� l ``��	�	���  	� 8 2 add the features to the existing aggregate record   	� �	�	� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d	� 	�	�	� r  `�	�	�	� K  `r	�	� ��	�	��� 0 featurename  	� n  ch	�	�	� o  dh���� 0 feature  	� o  cd���� 0 vfeature vFeature	� ��	����� 0 	scenarios  	� n  kp	�	�	� o  lp���� 0 	scenarios  	� o  kl���� 0 vfeature vFeature��  	� n      	�	�	�  ;  ��	� n  r�	�	�	� o  ����� 0 features  	� n  r	�	�	� 4  |��	�
�� 
cobj	� o  }~���� "0 vaggregatecount vAggregateCount	� n  r|	�	�	� o  x|���� 0 
aggregates  	� n  rx	�	�	� 4  ux��	�
�� 
cobj	� o  vw���� 0 vdomaincount vDomainCount	� n  ru	�	�	� o  su���� 0 domains  	� o  rs���� 0 vdomainmodel vDomainModel	� 	�	�	� l ����	�	���  	� N H this doesn't work, it seems vAggregate does not refer into vDomainModel   	� �	�	� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l	� 	���	� l ����	�	���  	� m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   	� �	�	� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }��  �
  	 	�	�	� Z  ��	�	���	�	� =  ��	�	�	� l ��	�����	� I ����	���
�� .corecnte****       ****	� n  ��	�	�	� 2 ����
�� 
cobj	� n  ��	�	�	� o  ������ 0 	scenarios  	� o  ������ 0 vfeature vFeature��  ��  ��  	� m  ������  	� k  ��	�	� 	�	�	� l ����	�	���  	� c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   	� �	�	� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t	� 	���	� r  ��	�	�	� [  ��	�	�	� o  ������  0 vscenariocount vScenarioCount	� m  ������ 	� o      ����  0 vscenariocount vScenarioCount��  ��  	� r  ��	�	�	� [  ��	�	�	� o  ������  0 vscenariocount vScenarioCount	� l ��	�����	� I ����	���
�� .corecnte****       ****	� n  ��	�	�	� 2 ����
�� 
cobj	� n  ��	�	�	� o  ������ 0 	scenarios  	� o  ������ 0 vfeature vFeature��  ��  ��  	� o      ����  0 vscenariocount vScenarioCount	� 	���	� I ����	���
�� .ascrcmnt****      � ****	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� m  ��	�	� �	�	�  f o u n d  	� l ��	�����	� I ����	���
�� .corecnte****       ****	� n  ��	�	�	� 2 ����
�� 
cobj	� n  ��	�	�	� o  ������ 0 	scenarios  	� o  ������ 0 vfeature vFeature��  ��  ��  	� m  ��	�	� �	�	� 0   s c e n a r i o s   f o r   f e a t u r e   >	� n  ��	�	�	� o  ������ 0 feature  	� o  ������ 0 vfeature vFeature	� m  ��	�	� �	�	�  <��  ��  �b  �a  �c  �k 0 vfeaturefile vFeatureFile� o   , -���� 0 vfeaturefiles vFeatureFiles� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� B < will use the total number of scenarios for drawing later on   	� �	�	� x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n	� 	�	�	� r  ��	�	�	� o  ������  0 vscenariocount vScenarioCount	� n      	�	�	� o  ������ 0 scenariocount  	� o  ������ 0 vdomainmodel vDomainModel	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��
 

  o  ������  0 volddelimiters vOldDelimiters
 n     


 1  ����
�� 
txdl
 1  ����
�� 
ascr	� 


 l ����������  ��  ��  
 
��
 L  ��

 o  ������ 0 vdomainmodel vDomainModel��  Q 

	
 l     ��������  ��  ��  
	 




 l     ��

��  
 ] W---------------------------------------------------------------------------------------   
 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 


 l     ��

��  
 : 4 description: extract data from a given feature file   
 �

 h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e
 


 l     ��

��  
 #  parameters:		pFeatureFile		-   
 �

 :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -
 


 l     ��

��  
 E ? return value: a record containing the data of the feature file   
 �

 ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e
 


 l     ��
 
!��  
  ] W---------------------------------------------------------------------------------------   
! �
"
" � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 
#
$
# i   9 <
%
&
% I      ��
'���� 20 readdatafromfeaturefile readDataFromFeatureFile
' 
(��
( o      ���� 0 pfeaturefile pFeatureFile��  ��  
& k     �
)
) 
*
+
* l     ��������  ��  ��  
+ 
,
-
, q      
.
. ������  0 volddelimiters vOldDelimiters��  
- 
/
0
/ q      
1
1 ������  0 vprocesseddata vProcessedData��  
0 
2
3
2 q      
4
4 ��
5�� 0 vdata vData
5 ��
6�� 0 
vparagraph 
vParagraph
6 ������ 0 vlinenumber vLineNumber��  
3 
7
8
7 q      
9
9 ��
:�� 0 vdomain vDomain
: ��
;�� 0 
vaggregate 
vAggregate
; ��
<�� 0 vfeature vFeature
< ������ 0 
vscenarios 
vScenarios��  
8 
=
>
= l     ��������  ��  ��  
> 
?
@
? r     
A
B
A m     
C
C �
D
D  u n d e f i n e d
B o      ���� 0 vdomain vDomain
@ 
E
F
E r    
G
H
G m    
I
I �
J
J  u n d e f i n e d
H o      ���� 0 
vaggregate 
vAggregate
F 
K
L
K r    
M
N
M J    
����  
N o      ���� 0 
vscenarios 
vScenarios
L 
O
P
O r    
Q
R
Q m    ����  
R o      ���� 0 vlinenumber vLineNumber
P 
S
T
S l   ��������  ��  ��  
T 
U
V
U r    
W
X
W n    
Y
Z
Y 2   ��
�� 
cpar
Z l   
[����
[ I   �
\
]
� .rdwrread****        ****
\ o    �~�~ 0 pfeaturefile pFeatureFile
] �}
^�|
�} 
as  
^ m    �{
�{ 
utf8�|  ��  ��  
X o      �z�z 0 vdata vData
V 
_
`
_ l   �y�x�w�y  �x  �w  
` 
a
b
a r    "
c
d
c n    
e
f
e 1     �v
�v 
txdl
f 1    �u
�u 
ascr
d o      �t�t  0 volddelimiters vOldDelimiters
b 
g
h
g r   # (
i
j
i m   # $
k
k �
l
l  :  
j n     
m
n
m 1   % '�s
�s 
txdl
n 1   $ %�r
�r 
ascr
h 
o
p
o X   ) �
q�q
r
q k   ; �
s
s 
t
u
t r   ; @
v
w
v [   ; >
x
y
x o   ; <�p�p 0 vlinenumber vLineNumber
y m   < =�o�o 
w o      �n�n 0 vlinenumber vLineNumber
u 
z�m
z Z   A �
{
|�l�k
{ =   A G
}
~
} n   A E

�
 4  B E�j
�
�j 
cwor
� m   C D�i�i 
� o   A B�h�h 0 
vparagraph 
vParagraph
~ m   E F
�
� �
�
�  F e a t u r e
| k   J ~
�
� 
�
�
� r   J P
�
�
� n   J N
�
�
� 4   K N�g
�
�g 
citm
� m   L M�f�f 
� o   J K�e�e 0 
vparagraph 
vParagraph
� o      �d�d 0 vfeature vFeature
� 
�
�
� l  Q Q�c
�
��c  
� m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   
� �
�
� �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >
� 
�
�
� r   Q V
�
�
� m   Q R
�
� �
�
�    -  
� n     
�
�
� 1   S U�b
�b 
txdl
� 1   R S�a
�a 
ascr
� 
�
�
� Z   W t
�
��`�_
� =   W `
�
�
� l  W ^
��^�]
� I  W ^�\
��[
�\ .corecnte****       ****
� n   W Z
�
�
� 2  X Z�Z
�Z 
citm
� o   W X�Y�Y 0 vfeature vFeature�[  �^  �]  
� m   ^ _�X�X 
� k   c p
�
� 
�
�
� r   c i
�
�
� n   c g
�
�
� 4   d g�W
�
�W 
citm
� m   e f�V�V 
� o   c d�U�U 0 vfeature vFeature
� o      �T�T 0 
vaggregate 
vAggregate
� 
��S
� r   j p
�
�
� n   j n
�
�
� 4   k n�R
�
�R 
citm
� m   l m�Q�Q 
� o   j k�P�P 0 vfeature vFeature
� o      �O�O 0 vfeature vFeature�S  �`  �_  
� 
�
�
� r   u |
�
�
� m   u x
�
� �
�
�  :  
� n     
�
�
� 1   y {�N
�N 
txdl
� 1   x y�M
�M 
ascr
� 
��L
�  S   } ~�L  �l  �k  �m  �q 0 
vparagraph 
vParagraph
r n   , /
�
�
� 2   - /�K
�K 
cobj
� o   , -�J�J 0 vdata vData
p 
�
�
� l  � ��I�H�G�I  �H  �G  
� 
�
�
� X   � �
��F
�
� Z   � �
�
��E�D
� F   � �
�
�
� ?   � �
�
�
� l  � �
��C�B
� I  � ��A
��@
�A .corecnte****       ****
� n   � �
�
�
� 2  � ��?
�? 
cwor
� n   � �
�
�
� m   � ��>
�> 
ctxt
� o   � ��=�= 0 
vparagraph 
vParagraph�@  �C  �B  
� m   � ��<�<  
� =   � �
�
�
� n   � �
�
�
� 4  � ��;
�
�; 
cwor
� m   � ��:�: 
� o   � ��9�9 0 
vparagraph 
vParagraph
� m   � �
�
� �
�
�  S c e n a r i o
� r   � �
�
�
� n   � �
�
�
� 4   � ��8
�
�8 
citm
� m   � ��7�7 
� o   � ��6�6 0 
vparagraph 
vParagraph
� n      
�
�
�  ;   � �
� o   � ��5�5 0 
vscenarios 
vScenarios�E  �D  �F 0 
vparagraph 
vParagraph
� l  � �
��4�3
� e   � �
�
� n   � �
�
�
� 7  � ��2
�
�
�2 
cobj
� l  � �
��1�0
� [   � �
�
�
� o   � ��/�/ 0 vlinenumber vLineNumber
� m   � ��.�. �1  �0  
� l  � �
��-�,
� n   � �
�
�
� 1   � ��+
�+ 
leng
� o   � ��*�* 0 vdata vData�-  �,  
� o   � ��)�) 0 vdata vData�4  �3  
� 
�
�
� l  � ��(�'�&�(  �'  �&  
� 
�
�
� r   � �
�
�
� K   � �
�
� �%
�
��% 
0 domain  
� o   � ��$�$ 0 vdomain vDomain
� �#
�
��# 0 	aggregate  
� o   � ��"�" 0 
vaggregate 
vAggregate
� �!
�
��! 0 feature  
� o   � �� �  0 vfeature vFeature
� �
��� 0 	scenarios  
� o   � ��� 0 
vscenarios 
vScenarios�  
� o      ��  0 vprocesseddata vProcessedData
� 
�
�
� r   � �
�
�
� o   � ���  0 volddelimiters vOldDelimiters
� n     
�
�
� 1   � ��
� 
txdl
� 1   � ��
� 
ascr
� 
�
�
� l  � ��
�
��  
� + %return list of records from text file   
� �   J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e
�  L   � � o   � ���  0 vprocesseddata vProcessedData � l  � �����  �  �  �  
$ � l     ����  �  �  �       �����
�	��	
�   ������� ��������������������� 0 cdocpaddingx cDocPaddingX� 0 cdocpaddingy cDocPaddingY� "0 cdomainpaddingx cDomainPaddingX� 0 citempaddingx cItemPaddingX� 0 citempaddingy cItemPaddingy� 0 
citemwidth 
cItemWidth�  0 citemheight cItemHeight
�� .aevtoappnull  �   � ****�� $0 createdrawingdoc createDrawingDoc�� 0 	drawmodel 	drawModel�� 0 drawscenario drawScenario�� 0 drawfeature drawFeature�� 0 drawaggregate drawAggregate�� 0 
drawdomain 
drawDomain�� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� 20 readdatafromfeaturefile readDataFromFeatureFile� 2� 2� 2�
 �	 � �� 7 �� ?������
�� .aevtoappnull  �   � ****��  ��   �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDoc ���������� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� $0 createdrawingdoc createDrawingDoc�� 0 	drawmodel 	drawModel�� #)j+  E�O)�k+ E�O)j+ E�O)��l+ OP �� ��������� $0 createdrawingdoc createDrawingDoc��  ��   ������ 0 vnewdoc vNewDoc�� 0 vcanvasmodel vCanvasModel &�������������� �������������
��$
�� .miscactvnull��� ��� null
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
OGWS
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
OGlp
�� 
insh
�� 
prdt�� �� 
�� 
OGLa�� t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�	 ��D�������� 0 	drawmodel 	drawModel�� ����   ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��   �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vdomaincount vDomainCount��  0 vscenariocount vScenarioCount�� (0 vscenariocountleft vScenarioCountLeft�� *0 vscenariocountright vScenarioCountRight�� &0 vmaxscenariocount vMaxScenarioCount�� 0 
vtypecount 
vTypeCount�� 20 vaggregatescenariocount vAggregateScenarioCount�� "0 vhideaggregates vHideAggregates�� "0 vdrawonleftside vDrawOnLeftSide ����������������������������������������������������� 0 domains  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
aggregates  
�� 
leng�� 	0 item1  �� 0 aggregatename  
�� 
bool�� 0 features  �� 0 	scenarios  
�� 
ctxt�� 0 featurename  �� �� 0 drawscenario drawScenario�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� �� 0 drawfeature drawFeature�� .0 currentaggregatecount currentAggregateCount�� �� 0 drawaggregate drawAggregate�� 0 
domainname  �� �� 0 
drawdomain 
drawDomain��jE�OfE�OeE�OmE�Ok��,E[��l kh jE�OjE�O��,�,k 	 ��,�,�,� �& eE�O�kE�Y hO ���,E[��l kh jE�O ���,E[��l kh �e  �E�Y �E�O -��,E[��l kh �kE�O)�������-��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,�+ O�e  �E�Y �E�O�e  	�E�Y h[OY�iO��E�O�f  )���a �a �a ���,a + Y hO�f  	�E�Y h[OY�O�� �E�Y �E�O)�����a ,a + O�kE�[OY��OP
 ����������� 0 drawscenario drawScenario�� ����   ���������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pscenarioname pScenarioName�� 0 pfeaturename pFeatureName��   �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pscenarioname pScenarioName�� 0 pfeaturename pFeatureName�� "0 vlayerfunctions vLayerFunctions�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX (���������������������������������������������~
�}�|�{�z�y�x�w
�� 
OGWS
�� 
OGLa
�� 
kocl
�� 
OGSh
�� 
insh
�� 
OGGr
�� 
prdt
�� 
pnam
�� 
Otss
�� 
ptsz
�� 
ctxt
�� 
OTta
�� OTtaOTa1�� 
�� 
Ogor
�� 
Ogmg� 
�~ 
Otsp
�} 
Ogtb
�| 
Ogud�{ 0 feature  �z 0 itemtype  �y �x 
�w .corecrel****      � null��F�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O� ����/��/E�O*����-6������lv�b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva va a a lva  ja !a "�a #a $a a %a & 'U �vN�u�t�s�v 0 drawfeature drawFeature�u �r�r   �q�p�o�n�m�l�k�q 0 pdrawingdoc pDrawingDoc�p 0 pdomaincount pDomainCount�o "0 pdrawonleftside pDrawOnLeftSide�n  0 pscenariocount pScenarioCount�m 0 
ptypecount 
pTypeCount�l 0 pfeaturename pFeatureName�k  0 paggregatename pAggregateName�t   �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�j 0 pdrawingdoc pDrawingDoc�i 0 pdomaincount pDomainCount�h "0 pdrawonleftside pDrawOnLeftSide�g  0 pscenariocount pScenarioCount�f 0 
ptypecount 
pTypeCount�e 0 pfeaturename pFeatureName�d  0 paggregatename pAggregateName�c "0 vlayerfunctions vLayerFunctions�b 0 voriginx vOriginX�a 0 voriginy vOriginY�` 0 vsideoffsetx vSideOffsetX�_  0 vdomainoffsetx vDomainOffsetX�^ .0 vscenariocountoffsety vScenarioCountOffsetY�] :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�\ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount *�[�Z��Y,�X'�W�V�U�T�S�R=�QDF�P�O�N�M�L�K�Jbi}���I�H���G�F�E�D��C�B�A�[ *0 currentfeaturecount currentFeatureCount�Z 0 overallcount overallCount
�Y 
OGWS
�X 
OGLa
�W 
kocl
�V 
OGSh
�U 
insh
�T 
OGGr
�S 
prdt
�R 
pnam
�Q 
Otss
�P 
ptsz
�O 
ctxt
�N 
OTta
�M OTtaOTa1�L 
�K 
Ogor
�J 
Ogmg�I 
�H 
Otsp
�G 
Ogtb
�F 
Ogud�E 0 	aggregate  �D 0 itemtype  �C �B 
�A .corecrel****      � null�s���,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O� ����/��/E�O*����-6�����a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva va a  a !lva "ja #a $�a %a &a a 'a ( )UOP �@��?�>�=�@ 0 drawaggregate drawAggregate�? �< �<    �;�:�9�8�7�6�; 0 pdrawingdoc pDrawingDoc�: 0 pdomaincount pDomainCount�9 "0 pdrawonleftside pDrawOnLeftSide�8  0 pscenariocount pScenarioCount�7 0 
ptypecount 
pTypeCount�6  0 paggregatename pAggregateName�>   �5�4�3�2�1�0�/�.�-�,�+�*�)�(�5 0 pdrawingdoc pDrawingDoc�4 0 pdomaincount pDomainCount�3 "0 pdrawonleftside pDrawOnLeftSide�2  0 pscenariocount pScenarioCount�1 0 
ptypecount 
pTypeCount�0  0 paggregatename pAggregateName�/ "0 vlayerfunctions vLayerFunctions�. 0 voriginx vOriginX�- 0 voriginy vOriginY�, 0 vsideoffsetx vSideOffsetX�+  0 vdomainoffsetx vDomainOffsetX�* .0 vscenariocountoffsety vScenarioCountOffsetY�) <0 votheraggregatescenariocount vOtherAggregateScenarioCount�( @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount )�'�&-�%��$��#�"�!� �����������������#%���+����' .0 currentaggregatecount currentAggregateCount�& 0 overallcount overallCount
�% 
OGWS
�$ 
OGLa
�# 
kocl
�" 
OGSh
�! 
insh
�  
OGGr
� 
prdt
� 
pnam
� 
Otss
� 
ptsz
� 
ctxt
� 
OTta
� OTtaOTa1� 
� 
Ogor
� 
Ogmg� 
� 
Otsp
� 
Ogtb
� 
Ogud� 0 itemtype  � � 
� .corecrel****      � null�=t��,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O� ����/��/E�O*����-6�����a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva va a  a !lva "ja #a $a %la &a ' (UOP �^��!"�
� 0 
drawdomain 
drawDomain� �	#�	 #  ������ 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� &0 pmaxscenariocount pMaxScenarioCount� 0 
ptypecount 
pTypeCount� 0 pdomainname pDomainName�  ! ���� ����������������� 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� &0 pmaxscenariocount pMaxScenarioCount�  0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName�� 0 vlayerdomains vLayerDomains�� 0 voriginx vOriginX�� 0 voriginy vOriginY��  0 vdomainoffsetx vDomainOffsetX�� 0 vdomainwidth vDomainWidth�� 0 vdomainheigth vDomainHeigth�� 0 vdomainheight vDomainHeight" �������������������������������������������������
�� 
OGWS
�� 
OGLa
�� 
kocl
�� 
OGSh
�� 
insh
�� 
OGGr
�� 
prdt
�� 
ptsz
�� 
ctxt�� 
�� 
OTta
�� OTtaOTa1
�� 
font�� 
�� 
Ogtp
�� OGvaOGv0
�� 
Ogor
�� 
Ogtb
�� 
Ogfc�� �� 
�� .corecrel****      � null�
 ��l �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O� V���/��/E�O*����-6�ꩫlv������a �a �%a a a a ��lva ja a a a mva a  U �� ����$%���� &0 getfeaturesfolder getFeaturesFolder��  ��  $ ���� "0 vfeaturesfolder vFeaturesFolder% ��/��
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O� ��S����&'���� $0 readfeaturefiles readFeatureFiles�� ��(�� (  ���� "0 pfeaturesfolder pFeaturesFolder��  & �������������������������������������� "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters' ��������������������������������������������������	�	�	��� 0 domains  �� 0 scenariocount  �� 
�� 
ascr
�� 
txdl
�� 
file
�� 
alst
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
citm
�� .ascrcmnt****      � ****�� 20 readdatafromfeaturefile readDataFromFeatureFile�� 
0 domain  �� 0 	aggregate  �� 0 
domainname  �� 0 
aggregates  �� 0 aggregatename  �� 0 features  �� 0 featurename  �� 0 feature  �� 0 	scenarios  ����jv�j�E�OjE�O��,E^ O���,FO� 	��-�&E�UO��[��l kh � ��,EE�UO��i/E�O�� ��%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE�OeE^ O 4��,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  2a �a a �a a �a ,a �a ,�kv�kv���,6FY �eE^ O 5�a ,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  .a �a a �a ,a �a ,�kv���,�/a ,6FY )a �a ,a �a ,���,�/a ,�/a ,6FOPO�a ,�-j j  
�kE�Y ��a ,�-j E�Oa �a ,�-j %a %�a ,%a %j Y h[OY�^O���,FO] ��,FO� ��
&����)*���� 20 readdatafromfeaturefile readDataFromFeatureFile�� ��+�� +  ���� 0 pfeaturefile pFeatureFile��  ) 
���������������������� 0 pfeaturefile pFeatureFile��  0 volddelimiters vOldDelimiters��  0 vprocesseddata vProcessedData�� 0 vdata vData�� 0 
vparagraph 
vParagraph�� 0 vlinenumber vLineNumber�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 
vscenarios 
vScenarios* 
C
I������������
k��������
���
�
�����
�������������
�� 
as  
�� 
utf8
�� .rdwrread****        ****
�� 
cpar
�� 
ascr
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
cwor
�� 
citm
�� 
leng
�� 
ctxt
�� 
bool�� 
0 domain  �� 0 	aggregate  �� 0 feature  �� 0 	scenarios  �� �� ��E�O�E�OjvE�OjE�O���l �-E�O��,E�O���,FO ]��-[��l kh �kE�O��k/�  9��l/E�O���,FO��-j l  ��k/E�O��l/E�Y hOa ��,FOY h[OY��O O�[�\[Z�k\Z�a ,2E[��l kh �a -�-j j	 ��k/a  a & ��l/�6FY h[OY��Oa �a �a �a �a E�O���,FO�OP ascr  ��ޭ
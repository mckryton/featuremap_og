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
pnam# m   f i$$ �%%  d o m a i n s�W  �Y  �d   � m     &&�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   � '(' l  q q�V�U�T�V  �U  �T  ( )�S) L   q s** o   q r�R�R 0 vnewdoc vNewDoc�S   � +,+ l     �Q�P�O�Q  �P  �O  , -.- l     �N/0�N  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     �M45�M  4 %  description: draw domain boxes   5 �66 >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s3 787 l     �L9:�L  9 $  parameters:		pDomainModel	- 	   : �;; <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	8 <=< l     �K>?�K  > ] W---------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA i     CDC I      �JE�I�J 0 	drawmodel 	drawModelE FGF o      �H�H 0 pdrawingdoc pDrawingDocG H�GH o      �F�F 0 pdomainmodel pDomainModel�G  �I  D k    �II JKJ l     �E�D�C�E  �D  �C  K LML l     �BNO�B  N 7 1 records containing the data of the items to draw   O �PP b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wM QRQ q      SS �AT�A 0 vdomain vDomainT �@U�@ 0 
vaggregate 
vAggregateU �?V�? 0 vfeature vFeatureV �>�=�> 0 	vscenario 	vScenario�=  R WXW l     �<YZ�<  Y : 4 counters to calculate the right position in drawing   Z �[[ h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n gX \]\ q      ^^ �;_�; 0 vdomaincount vDomainCount_ �:`�:  0 vscenariocount vScenarioCount` �9a�9 (0 vscenariocountleft vScenarioCountLefta �8�7�8 *0 vscenariocountright vScenarioCountRight�7  ] bcb q      dd �6e�6 &0 vmaxscenariocount vMaxScenarioCounte �5f�5 0 
vtypecount 
vTypeCountf �4�3�4 20 vaggregatescenariocount vAggregateScenarioCount�3  c ghg l     �2ij�2  i G A flags for hiding aggregates, and select a side of the domain box   j �kk �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o xh lml q      nn �1o�1 "0 vhideaggregates vHideAggregateso �0�/�0 "0 vdrawonleftside vDrawOnLeftSide�/  m pqp l     �.�-�,�.  �-  �,  q rsr r     tut m     �+�+  u o      �*�* 0 vdomaincount vDomainCounts vwv l   �)xy�)  x U O hide aggregates from drawing if there is only one aggregate named "undefined"	   y �zz �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	w {|{ r    }~} m    �(
�( boovfals~ o      �'�' "0 vhideaggregates vHideAggregates| � l   �&���&  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�%
�% boovtrue� o      �$�$ "0 vdrawonleftside vDrawOnLeftSide� ��� l   �#���#  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �"�" � o      �!�! 0 
vtypecount 
vTypeCount� ��� l   � ���   �  �  � ��� X   ����� k   #~�� ��� l  # #����  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $��  � o      �� (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (��  � o      �� *0 vscenariocountright vScenarioCountRight� ��� l  + +����  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� Z   + P����� F   + @��� =   + 2��� l  + 0���� n   + 0��� 1   . 0�
� 
leng� n   + .��� o   , .�� 0 
aggregates  � o   + ,�� 0 vdomain vDomain�  �  � m   0 1�� � =   5 >��� n   5 <��� o   : <�� 0 aggregatename  � n   5 :��� o   8 :�� 	0 item1  � n   5 8��� o   6 8�� 0 
aggregates  � o   5 6�� 0 vdomain vDomain� m   < =�� ���  u n d e f i n e d� k   C L�� ��� r   C F��� m   C D�

�
 boovtrue� o      �	�	 "0 vhideaggregates vHideAggregates� ��� r   G L��� \   G J��� o   G H�� 0 
vtypecount 
vTypeCount� m   H I�� � o      �� 0 
vtypecount 
vTypeCount�  �  �  � ��� X   QY���� k   dT�� ��� l  d d����  � N H start counting how many scenarios are assigned to the current aggregate   � ��� �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r   d g��� m   d e��  � o      �� 20 vaggregatescenariocount vAggregateScenarioCount� ��� X   h�� �� k   {�� ��� l  { {������  � A ; set scenario counter depending on the current drawing side   � ��� v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e� ��� Z   { ������� =  { ~��� o   { |���� "0 vdrawonleftside vDrawOnLeftSide� m   | }��
�� boovtrue� r   � ���� o   � ����� (0 vscenariocountleft vScenarioCountLeft� o      ����  0 vscenariocount vScenarioCount��  � r   � ���� o   � ����� *0 vscenariocountright vScenarioCountRight� o      ����  0 vscenariocount vScenarioCount� ��� X   � ������ k   � ��� ��� r   � ���� [   � ���� o   � �����  0 vscenariocount vScenarioCount� m   � ����� � o      ����  0 vscenariocount vScenarioCount� ���� n  � ���� I   � �������� 0 drawscenario drawScenario� ��� o   � ����� 0 pdrawingdoc pDrawingDoc� � � o   � ����� 0 vdomaincount vDomainCount   o   � ����� "0 vdrawonleftside vDrawOnLeftSide  o   � �����  0 vscenariocount vScenarioCount  o   � ����� 0 
vtypecount 
vTypeCount  n   � �	
	 l 	 � ����� m   � ���
�� 
ctxt��  ��  
 o   � ����� 0 	vscenario 	vScenario  n   � � o   � ����� 0 featurename   o   � ����� 0 vfeature vFeature �� n   � � o   � ����� 0 
domainname   o   � ����� 0 vdomain vDomain��  ��  �  f   � ���  �� 0 	vscenario 	vScenario� l  � ����� e   � � n   � � o   � ����� 0 	scenarios   o   � ����� 0 vfeature vFeature��  ��  �  l  � �����   C = if an features has no scenarios it requires the space of one    � z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n e  Z   � ����� =   � � !  l  � �"����" n   � �#$# 1   � ���
�� 
leng$ n   � �%&% o   � ����� 0 	scenarios  & o   � ����� 0 vfeature vFeature��  ��  ! m   � �����   r   � �'(' [   � �)*) o   � �����  0 vscenariocount vScenarioCount* m   � ����� ( o      ����  0 vscenariocount vScenarioCount��  ��   +,+ n  � �-.- I   � ���/���� 0 drawfeature drawFeature/ 010 o   � ����� 0 pdrawingdoc pDrawingDoc1 232 o   � ����� 0 vdomaincount vDomainCount3 454 o   � ����� "0 vdrawonleftside vDrawOnLeftSide5 676 l 	 � �8����8 K   � �99 ��:;�� *0 currentfeaturecount currentFeatureCount: l  � �<����< n   � �=>= 1   � ���
�� 
leng> n   � �?@? o   � ����� 0 	scenarios  @ o   � ����� 0 vfeature vFeature��  ��  ; ��A���� 0 overallcount overallCountA o   � �����  0 vscenariocount vScenarioCount��  ��  ��  7 BCB l 	 � �D����D o   � ����� 0 
vtypecount 
vTypeCount��  ��  C EFE n   � �GHG o   � ����� 0 featurename  H o   � ����� 0 vfeature vFeatureF IJI n   � �KLK o   � ����� 0 aggregatename  L o   � ����� 0 
vaggregate 
vAggregateJ M��M n   � �NON o   � ����� 0 
domainname  O o   � ����� 0 vdomain vDomain��  ��  .  f   � �, PQP l  � ���RS��  R u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   S �TT �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o xQ UVU Z   �WX��YW =  � �Z[Z o   � ����� "0 vdrawonleftside vDrawOnLeftSide[ m   � ���
�� boovtrueX r   � �\]\ o   � �����  0 vscenariocount vScenarioCount] o      ���� (0 vscenariocountleft vScenarioCountLeft��  Y r   ^_^ o   ����  0 vscenariocount vScenarioCount_ o      ���� *0 vscenariocountright vScenarioCountRightV `a` l ��bc��  b > 8 switch side after each feature if aggregates are hidden   c �dd p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e na e��e Z fg����f = hih o  ���� "0 vhideaggregates vHideAggregatesi m  ��
�� boovtrueg r  
jkj H  
ll o  
���� "0 vdrawonleftside vDrawOnLeftSidek o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  �  0 vfeature vFeature� l  k om����m e   k onn n   k oopo o   l n���� 0 features  p o   k l���� 0 
vaggregate 
vAggregate��  ��  � qrq r  sts [  uvu o  ���� 20 vaggregatescenariocount vAggregateScenarioCountv o  ����  0 vscenariocount vScenarioCountt o      ���� 20 vaggregatescenariocount vAggregateScenarioCountr wxw Z  Eyz����y = !{|{ o  ���� "0 vhideaggregates vHideAggregates| m   ��
�� boovfalsz n $A}~} I  %A������ 0 drawaggregate drawAggregate ��� o  %&���� 0 pdrawingdoc pDrawingDoc� ��� o  &'���� 0 vdomaincount vDomainCount� ��� o  '(���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	(4������ K  (4�� ������ .0 currentaggregatecount currentAggregateCount� o  +,���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  /0����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	45������ o  45���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  58��� o  68���� 0 aggregatename  � o  56���� 0 
vaggregate 
vAggregate� ���� n  8;��� o  9;���� 0 
domainname  � o  89���� 0 vdomain vDomain��  ��  ~  f  $%��  ��  x ��� l FF������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z FT������� = FI��� o  FG���� "0 vhideaggregates vHideAggregates� m  GH��
�� boovfals� r  LP��� H  LN�� o  LM���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate� l  T X������ e   T X�� n   T X��� o   U W�� 0 
aggregates  � o   T U�~�~ 0 vdomain vDomain��  ��  � ��� Z  Zi���}�� ?  Z]��� o  Z[�|�| (0 vscenariocountleft vScenarioCountLeft� o  [\�{�{ *0 vscenariocountright vScenarioCountRight� r  `c��� o  `a�z�z (0 vscenariocountleft vScenarioCountLeft� o      �y�y &0 vmaxscenariocount vMaxScenarioCount�}  � r  fi��� o  fg�x�x *0 vscenariocountright vScenarioCountRight� o      �w�w &0 vmaxscenariocount vMaxScenarioCount� ��� n jx��� I  kx�v��u�v 0 
drawdomain 
drawDomain� ��� o  kl�t�t 0 pdrawingdoc pDrawingDoc� ��� o  lm�s�s 0 vdomaincount vDomainCount� ��� o  mn�r�r &0 vmaxscenariocount vMaxScenarioCount� ��� o  no�q�q 0 
vtypecount 
vTypeCount� ��p� n  or��� o  pr�o�o 0 
domainname  � o  op�n�n 0 vdomain vDomain�p  �u  �  f  jk� ��m� r  y~��� [  y|��� o  yz�l�l 0 vdomaincount vDomainCount� m  z{�k�k � o      �j�j 0 vdomaincount vDomainCount�m  � 0 vdomain vDomain� l   ��i�h� e    �� n    ��� o    �g�g 0 domains  � o    �f�f 0 pdomainmodel pDomainModel�i  �h  � ��e� l ���d�c�b�d  �c  �b  �e  B ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �]���]  � 5 / description: add a new scenario to the drawing   � ��� ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g� ��� l     �\���\  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     �[���[  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     �Z���Z  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     �Y���Y  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     �X���X  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     �W���W  �  						pScenarioName		-   � ��� , 	 	 	 	 	 	 p S c e n a r i o N a m e 	 	 -� ��� l     �V���V  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     �U���U  �  						pDomainName		-   � �   ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -�  l     �T�T   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   ! $	 I      �S
�R�S 0 drawscenario drawScenario
  o      �Q�Q 0 pdrawingdoc pDrawingDoc  o      �P�P 0 pdomaincount pDomainCount  o      �O�O "0 pdrawonleftside pDrawOnLeftSide  o      �N�N  0 pscenariocount pScenarioCount  o      �M�M 0 
ptypecount 
pTypeCount  o      �L�L 0 pscenarioname pScenarioName  o      �K�K 0 pfeaturename pFeatureName �J o      �I�I 0 pdomainname pDomainName�J  �R  	 k    O  l     �H�G�F�H  �G  �F    q       �E�D�E "0 vlayerfunctions vLayerFunctions�D    !  q      "" �C#�C 0 voriginx vOriginX# �B$�B 0 voriginy vOriginY$ �A%�A 0 vsideoffsetx vSideOffsetX% �@�?�@  0 vdomainoffsetx vDomainOffsetX�?  ! &'& l     �>�=�<�>  �=  �<  ' ()( l     �;*+�;  * "  calculate scenario position   + �,, 8   c a l c u l a t e   s c e n a r i o   p o s i t i o n) -.- l     �:/0�:  / E ? TODO: this breaks if some domains hide aggregates and some not   0 �11 ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t. 232 r     454 ]     676 ]     898 o     �9�9 0 pdomaincount pDomainCount9 m    �8�8 7 l   :�7�6: [    ;<; [    =>= ]    ?@? ]    ABA o    �5�5 0 
ptypecount 
pTypeCountB m    �4�4 @ o    �3�3 0 citempaddingx cItemPaddingX> ]    CDC o    �2�2 0 
ptypecount 
pTypeCountD o    �1�1 0 
citemwidth 
cItemWidth< ]    EFE m    �0�0 F o    �/�/ "0 cdomainpaddingx cDomainPaddingX�7  �6  5 o      �.�.  0 vdomainoffsetx vDomainOffsetX3 GHG Z     IJ�-KI =    #LML o     !�,�, "0 pdrawonleftside pDrawOnLeftSideM m   ! "�+
�+ boovfalsJ k   & ONN OPO l  & &�*QR�*  Q 8 2 draw scenario on the right side of the domain box   R �SS d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o xP TUT r   & 7VWV l  & 5X�)�(X ]   & 5YZY o   & '�'�' 0 
ptypecount 
pTypeCountZ l  ' 4[�&�%[ [   ' 4\]\ ]   ' .^_^ m   ' (�$�$ _ o   ( -�#�# 0 citempaddingx cItemPaddingX] o   . 3�"�" 0 
citemwidth 
cItemWidth�&  �%  �)  �(  W o      �!�! 0 vsideoffsetx vSideOffsetXU `� ` r   8 Oaba [   8 Mcdc [   8 Gefe [   8 Eghg [   8 Ciji o   8 =�� 0 cdocpaddingx cDocPaddingXj o   = B�� "0 cdomainpaddingx cDomainPaddingXh o   C D��  0 vdomainoffsetx vDomainOffsetXf o   E F�� 0 vsideoffsetx vSideOffsetXd o   G L�� 0 citempaddingx cItemPaddingXb o      �� 0 voriginx vOriginX�   �-  K k   R kk lml l  R R�no�  n 7 1 draw scenario on the left side of the domain box   o �pp b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xm qrq r   R Usts m   R S��  t o      �� 0 vsideoffsetx vSideOffsetXr u�u r   V vwv [   V }xyx [   V wz{z [   V e|}| [   V c~~ [   V a��� o   V [�� 0 cdocpaddingx cDocPaddingX� o   [ `�� "0 cdomainpaddingx cDomainPaddingX o   a b��  0 vdomainoffsetx vDomainOffsetX} o   c d�� 0 vsideoffsetx vSideOffsetX{ ]   e v��� l  e h���� \   e h��� o   e f�� 0 
ptypecount 
pTypeCount� m   f g�� �  �  � l  h u���� [   h u��� ]   h o��� m   h i�� � o   i n�
�
 0 citempaddingx cItemPaddingX� o   o t�	�	 0 
citemwidth 
cItemWidth�  �  y o   w |�� 0 citempaddingx cItemPaddingXw o      �� 0 voriginx vOriginX�  H ��� l  � �����  �  �  � ��� r   � ���� [   � ���� o   � ��� 0 cdocpaddingy cDocPaddingY� ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ���� � [   � ���� l  � ������� ]   � ���� m   � ����� � o   � ����� 0 citempaddingy cItemPaddingy��  ��  � o   � ����� 0 citemheight cItemHeight�  �   � o      ���� 0 voriginy vOriginY� ��� l  � ���������  ��  ��  � ���� O   �O��� k   �N�� ��� r   � ���� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ����
�� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ����� 0 pdrawingdoc pDrawingDoc� o      ���� "0 vlayerfunctions vLayerFunctions� ���� I  �N�����
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
prdt� l 	 �H������ K   �H�� ����
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
Ogmg� J   ��� ��� J   � ��� ��� m   � �����  � ���� m   � ��� ?�      ��  � ��� J   � ��� ��� m   � �����  � ���� m   � ��� ��      ��  � ��� J   � ��� ��� m   � ��� ?�      � ���� m   � �����  ��  � ��� J   � ��� ��� m   � ��� ��      � ���� m   � �����  ��  � ��� J   � ��� ��� m   � ��� �ҏ\(��  ��  m   � � ��=p��
=��  �  J   �  m   � �ҏ\(� �� m  		 ?�=p��
=��   

 J    m  	 ?ҏ\(� �� m  	 ?�=p��
=��   �� J    m   ?ҏ\(� �� m   ��=p��
=��  ��  � ��
�� 
Otsp J  %  m    ?������� �� m   #   ?�333333��   ��!"
�� 
Ogth! m  (+## ?�      " ��$%
�� 
Ogtb$ m  ./����  % ��&��
�� 
Ogud& K  2D'' ��()�� 0 feature  ( o  56���� 0 pfeaturename pFeatureName) ��*+�� 0 itemtype  * m  9<,, �--  s c e n a r i o+ ��.���� 
0 domain  . o  ?@���� 0 pdomainname pDomainName��  ��  ��  ��  ��  ��  � m   � �//�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��   010 l     ��������  ��  ��  1 232 l     ��45��  4 ] W---------------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 l     ��9:��  9 4 . description: add a new feature to the drawing   : �;; \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g8 <=< l     ��>?��  > #  parameters:		pDrawingDoc 		-   ? �@@ :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -= ABA l     ��CD��  C  						pDomainCount		-   D �EE * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -B FGF l     ��HI��  H  						pDrawOnLeftSide	-   I �JJ . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -G KLK l     ��MN��  M � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   N �OO 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r eL PQP l     ��RS��  R  						pTypeCount			-   S �TT ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -Q UVU l     ��WX��  W  						pFeatureName		-   X �YY * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -V Z[Z l     ��\]��  \  						pAggregateName	-   ] �^^ , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -[ _`_ l     ��ab��  a  						pDomainName		-   b �cc ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -` ded l     ��fg��  f ] W---------------------------------------------------------------------------------------   g �hh � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -e iji i   % (klk I      ��m���� 0 drawfeature drawFeaturem non o      ���� 0 pdrawingdoc pDrawingDoco pqp o      ���� 0 pdomaincount pDomainCountq rsr o      ���� "0 pdrawonleftside pDrawOnLeftSides tut o      ����  0 pscenariocount pScenarioCountu vwv o      ���� 0 
ptypecount 
pTypeCountw xyx o      ���� 0 pfeaturename pFeatureNamey z{z o      ����  0 paggregatename pAggregateName{ |��| o      ���� 0 pdomainname pDomainName��  ��  l k    �}} ~~ l     ��������  ��  ��   ��� q      �� ������ "0 vlayerfunctions vLayerFunctions��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � F @ get the number of the scenarios assigned to the current feature   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e� ��� r     ��� n     ��� o    ���� *0 currentfeaturecount currentFeatureCount� o     ����  0 pscenariocount pScenarioCount� o      ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� o      ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ����� ]    ��� o    �~�~ :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� l   ��}�|� [    ��� ]    ��� m    �{�{ � o    �z�z 0 citempaddingy cItemPaddingy� o    �y�y 0 citemheight cItemHeight�}  �|  ��  �  � o      �x�x .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %�w�w 0 cdocpaddingy cDocPaddingY� o   % &�v�v .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8��u�t� ]   ' 8��� ^   ' *��� o   ' (�s�s <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� m   ( )�r�r � l  * 7��q�p� [   * 7��� ]   * 1��� m   * +�o�o � o   + 0�n�n 0 citempaddingy cItemPaddingy� o   1 6�m�m 0 citemheight cItemHeight�q  �p  �u  �t  � l  9 F��l�k� [   9 F��� o   9 >�j�j 0 citempaddingy cItemPaddingy� ^   > E��� o   > C�i�i 0 citemheight cItemHeight� m   C D�h�h �l  �k  � o      �g�g 0 voriginy vOriginY� ��� l  J J�f���f  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   J i��� ]   J g��� ]   J M��� o   J K�e�e 0 pdomaincount pDomainCount� m   K L�d�d � l  M f��c�b� [   M f��� [   M ^��� ]   M V��� ]   M P��� o   M N�a�a 0 
ptypecount 
pTypeCount� m   N O�`�` � o   P U�_�_ 0 citempaddingx cItemPaddingX� ]   V ]��� o   V W�^�^ 0 
ptypecount 
pTypeCount� o   W \�]�] 0 
citemwidth 
cItemWidth� ]   ^ e��� m   ^ _�\�\ � o   _ d�[�[ "0 cdomainpaddingx cDomainPaddingX�c  �b  � o      �Z�Z  0 vdomainoffsetx vDomainOffsetX� ��� Z   j ����Y�� =  j m��� o   j k�X�X "0 pdrawonleftside pDrawOnLeftSide� m   k l�W
�W boovtrue� k   p ��� ��� l  p p�V���V  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q�U�U  � o      �T�T 0 vsideoffsetx vSideOffsetX�  �S  r   t � [   t � [   t � [   t � [   t �	
	 [   t  o   t y�R�R 0 cdocpaddingx cDocPaddingX o   y ~�Q�Q "0 cdomainpaddingx cDomainPaddingX
 o    ��P�P  0 vdomainoffsetx vDomainOffsetX o   � ��O�O 0 vsideoffsetx vSideOffsetX l  � ��N�M ]   � � l  � ��L�K \   � � o   � ��J�J 0 
ptypecount 
pTypeCount m   � ��I�I �L  �K   l  � ��H�G [   � � ]   � � m   � ��F�F  o   � ��E�E 0 citempaddingx cItemPaddingX o   � ��D�D 0 
citemwidth 
cItemWidth�H  �G  �N  �M   o   � ��C�C 0 citempaddingx cItemPaddingX o      �B�B 0 voriginx vOriginX�S  �Y  � k   � �  l  � ��A�A   7 1 draw feature on the right side of the domain box    � b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x  r   � � !  l  � �"�@�?" ]   � �#$# o   � ��>�> 0 
ptypecount 
pTypeCount$ l  � �%�=�<% [   � �&'& ]   � �()( m   � ��;�; ) o   � ��:�: 0 citempaddingx cItemPaddingX' o   � ��9�9 0 
citemwidth 
cItemWidth�=  �<  �@  �?  ! o      �8�8 0 vsideoffsetx vSideOffsetX *�7* r   � �+,+ [   � �-.- [   � �/0/ [   � �121 [   � �343 [   � �565 o   � ��6�6 0 cdocpaddingx cDocPaddingX6 o   � ��5�5 "0 cdomainpaddingx cDomainPaddingX4 o   � ��4�4  0 vdomainoffsetx vDomainOffsetX2 o   � ��3�3 0 vsideoffsetx vSideOffsetX0 ]   � �787 m   � ��2�2 8 o   � ��1�1 0 citempaddingx cItemPaddingX. o   � ��0�0 0 
citemwidth 
cItemWidth, o      �/�/ 0 voriginx vOriginX�7  � 9:9 l  � ��.�-�,�.  �-  �,  : ;<; O   ��=>= k   ��?? @A@ r   � �BCB n   � �DED 4   � ��+F
�+ 
OGLaF m   � �GG �HH  f u n c t i o n sE n   � �IJI 4   � ��*K
�* 
OGWSK m   � �LL �MM 
 m o d e lJ o   � ��)�) 0 pdrawingdoc pDrawingDocC o      �(�( "0 vlayerfunctions vLayerFunctionsA N�'N I  ���&�%O
�& .corecrel****      � null�%  O �$PQ
�$ 
koclP m   � ��#
�# 
OGShQ �"RS
�" 
inshR n   � �TUT  ;   � �U n   � �VWV 2  � ��!
�! 
OGGrW o   � �� �  "0 vlayerfunctions vLayerFunctionsS �X�
� 
prdtX l 	 ��Y��Y K   ��ZZ �[\
� 
pnam[ m   � �]] �^^  C i r c l e\ �_`
� 
Otss_ J   � �aa bcb m   � �dd ?陙����c e�e m   � �ff ?�ffffff�  ` �gh
� 
ptszg J   �ii jkj o   � ��� 0 
citemwidth 
cItemWidthk l�l o   � ��� 0 citemheight cItemHeight�  h �mn
� 
ctxtm K  oo �pq
� 
OTtap m  
�
� OTtaOTa1q �r�
� 
ctxtr o  �� 0 pfeaturename pFeatureName�  n �st
� 
Ogors J  uu vwv o  �� 0 voriginx vOriginXw x�x o  �� 0 voriginy vOriginY�  t �
yz
�
 
Ogmgy J  X{{ |}| J  "~~ � m  �	�	  � ��� m   �� ?�      �  } ��� J  "(�� ��� m  "#��  � ��� m  #&�� ��      �  � ��� J  (.�� ��� m  (+�� ?�      � ��� m  +,��  �  � ��� J  .4�� ��� m  .1�� ��      � ��� m  12��  �  � ��� J  4<�� ��� m  47�� �ҏ\(�� ��� m  7:�� ��=p��
=�  � ��� J  <D�� ��� m  <?�� �ҏ\(�� �� � m  ?B�� ?�=p��
=�   � ��� J  DL�� ��� m  DG�� ?ҏ\(�� ���� m  GJ�� ?�=p��
=��  � ���� J  LT�� ��� m  LO�� ?ҏ\(�� ���� m  OR�� ��=p��
=��  ��  z ����
�� 
Otsp� J  [c�� ��� m  [^�� ?�������� ���� m  ^a�� ?�333333��  � ����
�� 
Ogth� m  fg���� � ����
�� 
Ogtb� m  jk����  � �����
�� 
Ogud� K  n��� ������ 0 	aggregate  � o  qr����  0 paggregatename pAggregateName� ������ 0 itemtype  � m  ux�� ���  f e a t u r e� ������� 
0 domain  � o  {|���� 0 pdomainname pDomainName��  ��  �  �  �  �'  > m   � ����                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  < ���� l ����������  ��  ��  ��  j ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 6 0 description: add a new aggregate to the drawing   � ��� `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ��� ��  � ] W---------------------------------------------------------------------------------------     � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  i   ) , I      ������ 0 drawaggregate drawAggregate  o      ���� 0 pdrawingdoc pDrawingDoc 	
	 o      ���� 0 pdomaincount pDomainCount
  o      ���� "0 pdrawonleftside pDrawOnLeftSide  o      ����  0 pscenariocount pScenarioCount  o      ���� 0 
ptypecount 
pTypeCount  o      ����  0 paggregatename pAggregateName �� o      ���� 0 pdomainname pDomainName��  ��   k    }  l     ��������  ��  ��    q       ������ "0 vlayerfunctions vLayerFunctions��    q       ���� 0 voriginx vOriginX ���� 0 voriginy vOriginY ���� 0 vsideoffsetx vSideOffsetX �� ��  0 vdomainoffsetx vDomainOffsetX  ������ .0 vscenariocountoffsety vScenarioCountOffsetY��   !"! q      ## ��$�� <0 votheraggregatescenariocount vOtherAggregateScenarioCount$ ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  " %&% l     ��������  ��  ��  & '(' l     ��)*��  ) H B get the number of the secanrios assigned to the current aggregate   * �++ �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e( ,-, r     ./. n     010 o    ���� .0 currentaggregatecount currentAggregateCount1 o     ����  0 pscenariocount pScenarioCount/ o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount- 232 l   ��45��  4 z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   5 �66 �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e3 787 r    9:9 \    ;<; l   	=����= n    	>?> o    	���� 0 overallcount overallCount? o    ����  0 pscenariocount pScenarioCount��  ��  < o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount: o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount8 @A@ l   ��������  ��  ��  A BCB l   ��DE��  D !  calculate feature position   E �FF 6   c a l c u l a t e   f e a t u r e   p o s i t i o nC GHG r    IJI l   K����K ]    LML o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCountM l   N����N [    OPO ]    QRQ m    ���� R o    ���� 0 citempaddingy cItemPaddingyP o    ���� 0 citemheight cItemHeight��  ��  ��  ��  J o      ���� .0 vscenariocountoffsety vScenarioCountOffsetYH STS r     IUVU [     GWXW [     9YZY [     '[\[ o     %���� 0 cdocpaddingy cDocPaddingY\ o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetYZ l  ' 8]����] ]   ' 8^_^ ^   ' *`a` o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCounta m   ( )���� _ l  * 7b����b [   * 7cdc ]   * 1efe m   * +���� f o   + 0���� 0 citempaddingy cItemPaddingyd o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  X l  9 Fg����g [   9 Fhih o   9 >���� 0 citempaddingy cItemPaddingyi ^   > Ejkj o   > C���� 0 citemheight cItemHeightk m   C D���� ��  ��  V o      ���� 0 voriginy vOriginYT lml l  J J��no��  n E ? TODO: this breaks if some domains hide aggregates and some not   o �pp ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tm qrq r   J ists ]   J guvu ]   J Mwxw o   J K���� 0 pdomaincount pDomainCountx m   K L���� v l  M fy����y [   M fz{z [   M ^|}| ]   M V~~ ]   M P��� o   M N���� 0 
ptypecount 
pTypeCount� m   N O����  o   P U���� 0 citempaddingx cItemPaddingX} ]   V ]��� o   V W���� 0 
ptypecount 
pTypeCount� o   W \���� 0 
citemwidth 
cItemWidth{ ]   ^ e��� m   ^ _���� � o   _ d���� "0 cdomainpaddingx cDomainPaddingX��  ��  t o      ����  0 vdomainoffsetx vDomainOffsetXr ��� Z   j ������� =  j m��� o   j k���� "0 pdrawonleftside pDrawOnLeftSide� m   k l��
�� boovtrue� k   p ��� ��� l  p p������  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q����  � o      ���� 0 vsideoffsetx vSideOffsetX� ���� r   t ���� [   t ���� [   t ���� [   t ��� o   t y���� 0 cdocpaddingx cDocPaddingX� o   y ~���� "0 cdomainpaddingx cDomainPaddingX� o    �����  0 vdomainoffsetx vDomainOffsetX� o   � ����� 0 citempaddingx cItemPaddingX� o      ���� 0 voriginx vOriginX��  ��  � k   � ��� ��� l  � �������  � 7 1 draw fetaure on the right side of the domain box   � ��� b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ����~� ]   � ���� o   � ��}�} 0 
ptypecount 
pTypeCount� l  � ���|�{� [   � ���� ]   � ���� m   � ��z�z � o   � ��y�y 0 citempaddingx cItemPaddingX� o   � ��x�x 0 
citemwidth 
cItemWidth�|  �{  �  �~  � o      �w�w 0 vsideoffsetx vSideOffsetX� ��v� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��u�u 0 cdocpaddingx cDocPaddingX� o   � ��t�t "0 cdomainpaddingx cDomainPaddingX� o   � ��s�s  0 vdomainoffsetx vDomainOffsetX� o   � ��r�r 0 vsideoffsetx vSideOffsetX� ]   � ���� l  � ���q�p� [   � ���� ]   � ���� l  � ���o�n� \   � ���� o   � ��m�m 0 
ptypecount 
pTypeCount� m   � ��l�l �o  �n  � m   � ��k�k � m   � ��j�j �q  �p  � o   � ��i�i 0 citempaddingx cItemPaddingX� ]   � ���� m   � ��h�h � o   � ��g�g 0 
citemwidth 
cItemWidth� o      �f�f 0 voriginx vOriginX�v  � ��� l  � ��e�d�c�e  �d  �c  � ��� O   �{��� k   �z�� ��� r   � ���� n   � ���� 4   � ��b�
�b 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ��a�
�a 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��`�` 0 pdrawingdoc pDrawingDoc� o      �_�_ "0 vlayerfunctions vLayerFunctions� ��^� I  �z�]�\�
�] .corecrel****      � null�\  � �[��
�[ 
kocl� m   � ��Z
�Z 
OGSh� �Y��
�Y 
insh� n   � ����  ;   � �� n   � ���� 2  � ��X
�X 
OGGr� o   � ��W�W "0 vlayerfunctions vLayerFunctions� �V��U
�V 
prdt� l 	 �t��T�S� K   �t�� �R��
�R 
pnam� m   � ��� ���  C i r c l e� �Q��
�Q 
Otss� J   � ��� ��� m   � ��� ?陙����� ��P� m   � ��� ?�ffffff�P  � �O��
�O 
ptsz� J   � ��� ��� o   � ��N�N 0 
citemwidth 
cItemWidth� ��M� o   � ��L�L 0 citemheight cItemHeight�M  � �K� 
�K 
ctxt� K   � �J
�J 
OTta m   � ��I
�I OTtaOTa1 �H�G
�H 
ctxt o  �F�F  0 paggregatename pAggregateName�G    �E
�E 
Ogor J  	 	 o  	
�D�D 0 voriginx vOriginX	 
�C
 o  
�B�B 0 voriginy vOriginY�C   �A
�A 
Ogmg J  L  J    m  �@�@   �? m   ?�      �?    J    m  �>�>   �= m   ��      �=    J  "   m  !! ?�        "�<" m   �;�;  �<   #$# J  "(%% &'& m  "%(( ��      ' )�:) m  %&�9�9  �:  $ *+* J  (0,, -.- m  (+// �ҏ\(�. 0�80 m  +.11 ��=p��
=�8  + 232 J  0844 565 m  0377 �ҏ\(�6 8�78 m  3699 ?�=p��
=�7  3 :;: J  8@<< =>= m  8;?? ?ҏ\(�> @�6@ m  ;>AA ?�=p��
=�6  ; B�5B J  @HCC DED m  @CFF ?ҏ\(�E G�4G m  CFHH ��=p��
=�4  �5   �3IJ
�3 
OtspI J  OWKK LML m  ORNN ?�������M O�2O m  RUPP ?�333333�2  J �1QR
�1 
OgtbQ m  Z[�0�0  R �/ST
�/ 
OgthS m  ^_�.�. T �-U�,
�- 
OgudU K  bpVV �+WX�+ 0 itemtype  W m  ehYY �ZZ  a g g r e g a t eX �*[�)�* 
0 domain  [ o  kl�(�( 0 pdomainname pDomainName�)  �,  �T  �S  �U  �^  � m   � �\\�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ]^] l ||�'�&�%�'  �&  �%  ^ _�$_ l ||�#�"�!�#  �"  �!  �$   `a` l     � ���   �  �  a bcb l     �de�  d ] W---------------------------------------------------------------------------------------   e �ff � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -c ghg l     �ij�  i ] W description: draw the domain box around all related scenarios, features and aggregates   j �kk �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e sh lml l     �no�  n $  parameters:		pDrawingDoc 			-   o �pp <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -m qrq l     �st�  s  						pDomainCount			-   t �uu , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -r vwv l     �xy�  x   						pMaxScenarioCount		-   y �zz 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -w {|{ l     �}~�  }  						pTypeCount				-   ~ � * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -| ��� l     ����  �  						pDomainName			-   � ��� * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   - 0��� I      ���� 0 
drawdomain 
drawDomain� ��� o      �� 0 pdrawingdoc pDrawingDoc� ��� o      �� 0 pdomaincount pDomainCount� ��� o      �� &0 pmaxscenariocount pMaxScenarioCount� ��� o      �� 0 
ptypecount 
pTypeCount� ��� o      �� 0 pdomainname pDomainName�  �  � k     ��� ��� l     ����  �  �  � ��� q      �� �
�	�
 0 vlayerdomains vLayerDomains�	  � ��� q      �� ��� 0 voriginx vOriginX� ��� 0 voriginy vOriginY� ���  0 vdomainoffsetx vDomainOffsetX� ��� 0 vdomainwidth vDomainWidth� ��� 0 vdomainheigth vDomainHeigth�  � ��� l     ��� �  �  �   � ��� r     ��� ]     ��� ]     ��� o     ���� 0 pdomaincount pDomainCount� m    ���� � l   ������ [    ��� [    ��� ]    ��� ]    ��� o    ���� 0 
ptypecount 
pTypeCount� m    ���� � o    ���� 0 citempaddingx cItemPaddingX� ]    ��� o    ���� 0 
ptypecount 
pTypeCount� o    ���� 0 
citemwidth 
cItemWidth� ]    ��� m    ���� � o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  � o      ����  0 vdomainoffsetx vDomainOffsetX� ��� r     /��� [     -��� [     +��� o     %���� 0 cdocpaddingx cDocPaddingX� o   % *���� "0 cdomainpaddingx cDomainPaddingX� o   + ,����  0 vdomainoffsetx vDomainOffsetX� o      ���� 0 voriginx vOriginX� ��� r   0 7��� o   0 5���� 0 cdocpaddingy cDocPaddingY� o      ���� 0 voriginy vOriginY� ��� r   8 M��� ]   8 K��� m   8 9���� � l  9 J������ [   9 J��� ]   9 B��� ]   9 <��� o   9 :���� 0 
ptypecount 
pTypeCount� m   : ;���� � o   < A���� 0 citempaddingx cItemPaddingX� ]   B I��� o   B C���� 0 
ptypecount 
pTypeCount� o   C H���� 0 
citemwidth 
cItemWidth��  ��  � o      ���� 0 vdomainwidth vDomainWidth� ��� r   N a��� ]   N _��� l  N Q������ [   N Q��� o   N O���� &0 pmaxscenariocount pMaxScenarioCount� m   O P���� ��  ��  � l  Q ^������ [   Q ^��� ]   Q X��� m   Q R���� � o   R W���� 0 citempaddingy cItemPaddingy� o   X ]���� 0 citemheight cItemHeight��  ��  � o      ���� 0 vdomainheight vDomainHeight� ��� l  b b��������  ��  ��  � ���� O   b ���� k   f ��� ��� r   f o��� n   f m��� 4   j m���
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
insh� n   t x� �  ;   w x  n   t w 2  u w��
�� 
OGGr o   t u���� 0 vlayerdomains vLayerDomains� ����
�� 
prdt l 	 y ����� K   y � ��
�� 
ptsz J   z ~ 	
	 o   z {���� 0 vdomainwidth vDomainWidth
 �� o   { |���� 0 vdomainheight vDomainHeight��   ��
�� 
ctxt K    � ��
�� 
ptsz m   � �����  ��
�� 
OTta m   � ���
�� OTtaOTa1 ��
�� 
font m   � � �  H e l v e t i c a - B o l d ����
�� 
ctxt b   � � m   � � �  d o m a i n :   o   � ����� 0 pdomainname pDomainName��   ��
�� 
Ogtp m   � ���
�� OGvaOGv0 ��
�� 
Ogor J   � �   !"! o   � ����� 0 voriginx vOriginX" #��# o   � ����� 0 voriginy vOriginY��   ��$%
�� 
Ogtb$ m   � �����  % ��&��
�� 
Ogfc& J   � �'' ()( m   � �** ?�g��wu) +,+ m   � �-- ?�g��wu, .��. m   � �// ?�g��wu��  ��  ��  ��  ��  ��  � m   b c00�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  � 121 l     ��������  ��  ��  2 343 l     ��56��  5 ] W---------------------------------------------------------------------------------------   6 �77 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4 898 l     ��:;��  : F @ description: select the folder containing all the features file   ; �<< �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e9 =>= l     ��?@��  ?   parameters:		   @ �AA    p a r a m e t e r s : 	 	> BCB l     ��DE��  D C = return value: folder object reffering to the features folder   E �FF z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e rC GHG l     ��IJ��  I ] W---------------------------------------------------------------------------------------   J �KK � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -H LML i   1 4NON I      �������� &0 getfeaturesfolder getFeaturesFolder��  ��  O k     PP QRQ l     ��������  ��  ��  R STS q      UU ������ "0 vfeaturesfolder vFeaturesFolder��  T VWV l     ��������  ��  ��  W XYX r     	Z[Z I    ����\
�� .sysostflalis    ��� null��  \ ��]��
�� 
prmp] m    ^^ �__ T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��  [ o      ���� "0 vfeaturesfolder vFeaturesFolderY `a` l  
 
��������  ��  ��  a b��b L   
 cc o   
 ���� "0 vfeaturesfolder vFeaturesFolder��  M ded l     ��������  ��  ��  e fgf l     ��hi��  h ] W---------------------------------------------------------------------------------------   i �jj � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -g klk l     ��mn��  m _ Y description: find and open all feature files and create domain model from extracted data   n �oo �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t al pqp l     ��rs��  r #  parameters:		pFeaturesFolder   s �tt :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e rq uvu l     ��wx��  w H B return value: structured record containing the whole domain model   x �yy �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e lv z{z l     ��|}��  | ] W---------------------------------------------------------------------------------------   } �~~ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -{ � i   5 8��� I      ������� $0 readfeaturefiles readFeatureFiles� ���� o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ����� 0 vfeaturefile vFeatureFile� ����� 0 vfeaturefiles vFeatureFiles� ����� "0 vfeaturesfolder vFeaturesFolder� ���  0 vfileextension vFileExtension� �~�}�~ $0 vfeaturefilename vFeatureFileName�}  � ��� q      �� �|��| 0 vdomainmodel vDomainModel� �{��{ 0 vdomain vDomain� �z��z 0 
vaggregate 
vAggregate� �y��y 0 vfeature vFeature� �x��x  0 vscenariocount vScenarioCount� �w�v�w 0 vdomains vDomains�v  � ��� q      �� �u��u 0 vdomainname vDomainName� �t�s�t  0 vaggregatename vAggregateName�s  � ��� q      �� �r��r 0 vdomaincount vDomainCount� �q�p�q "0 vaggregatecount vAggregateCount�p  � ��� q      �� �o�n�o 0 
visnewitem 
vIsNewItem�n  � ��� q      �� �m�l�m  0 volddelimiters vOldDelimiters�l  � ��� l     �k�j�i�k  �j  �i  � ��� r     	��� K     �� �h���h 0 domains  � J    �g�g  � �f��e�f 0 scenariocount  � m    �d�d  �e  � o      �c�c 0 vdomainmodel vDomainModel� ��� r   
 ��� m   
 �b�b  � o      �a�a  0 vscenariocount vScenarioCount� ��� r    ��� n   ��� 1    �`
�` 
txdl� 1    �_
�_ 
ascr� o      �^�^  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    �]
�] 
txdl� 1    �\
�\ 
ascr� ��� l   �[�Z�Y�[  �Z  �Y  � ��� O    (��� r     '��� l    %��X�W� e     %�� c     %��� n     #��� 2  ! #�V
�V 
file� o     !�U�U "0 pfeaturesfolder pFeaturesFolder� m   # $�T
�T 
alst�X  �W  � o      �S�S 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   )���R�� k   9��� ��� O   9 D��� r   = C��� e   = A�� n   = A��� 1   > @�Q
�Q 
pnam� o   = >�P�P 0 vfeaturefile vFeatureFile� o      �O�O $0 vfeaturefilename vFeatureFileName� m   9 :���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   E K��� n   E I��� 4  F I�N�
�N 
citm� m   G H�M�M��� o   E F�L�L $0 vfeaturefilename vFeatureFileName� o      �K�K  0 vfileextension vFileExtension� ��J� Z   L����I�H� =   L O��� o   L M�G�G  0 vfileextension vFileExtension� m   M N�� ���  f e a t u r e� k   R��� ��� I  R Y�F��E
�F .ascrcmnt****      � ****� b   R U��� m   R S�� ��� $ r e a d   f e a t u r e   f i l e  � o   S T�D�D $0 vfeaturefilename vFeatureFileName�E  � ��� r   Z b��� n  Z `��� I   [ `�C��B�C 20 readdatafromfeaturefile readDataFromFeatureFile� ��A� o   [ \�@�@ 0 vfeaturefile vFeatureFile�A  �B  �  f   Z [� o      �?�? 0 vfeature vFeature� ��� r   c j�	 � n   c h			 o   d h�>�> 
0 domain  	 o   c d�=�= 0 vfeature vFeature	  o      �<�< 0 vdomainname vDomainName� 			 r   k r			 n   k p			 o   l p�;�; 0 	aggregate  	 o   k l�:�: 0 vfeature vFeature	 o      �9�9  0 vaggregatename vAggregateName	 			
		 l  s s�8		�8  	 j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   	 �		 �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e	
 			 r   s v			 m   s t�7�7  	 o      �6�6 0 vdomaincount vDomainCount	 			 r   w z			 m   w x�5�5  	 o      �4�4 "0 vaggregatecount vAggregateCount	 			 l  { {�3		�3  	 V P domains of vDomainModel is a list of records where each record defines a domain   	 �		 �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n	 			 l  { {�2		�2  	 P J now try to figure out out if a record for the given domain already exists   	 �		 �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s	 	 	!	  r   { �	"	#	" m   { |�1
�1 boovtrue	# o      �0�0 0 
visnewitem 
vIsNewItem	! 	$	%	$ l  � ��/	&	'�/  	& - 'set vDomains to domains of vDomainModel   	' �	(	( N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l	% 	)	*	) X   � �	+�.	,	+ k   � �	-	- 	.	/	. r   � �	0	1	0 [   � �	2	3	2 o   � ��-�- 0 vdomaincount vDomainCount	3 m   � ��,�, 	1 o      �+�+ 0 vdomaincount vDomainCount	/ 	4�*	4 Z   � �	5	6�)�(	5 =   � �	7	8	7 n   � �	9	:	9 o   � ��'�' 0 
domainname  	: o   � ��&�& 0 vdomain vDomain	8 o   � ��%�% 0 vdomainname vDomainName	6 k   � �	;	; 	<	=	< r   � �	>	?	> m   � ��$
�$ boovfals	? o      �#�# 0 
visnewitem 
vIsNewItem	= 	@�"	@  S   � ��"  �)  �(  �*  �. 0 vdomain vDomain	, l  � �	A�!� 	A N   � �	B	B n   � �	C	D	C 2   � ��
� 
cobj	D n   � �	E	F	E o   � ��� 0 domains  	F o   � ��� 0 vdomainmodel vDomainModel�!  �   	* 	G	H	G Z   ��	I	J�	K	I =  � �	L	M	L o   � ��� 0 
visnewitem 
vIsNewItem	M m   � ��
� boovtrue	J k   � �	N	N 	O	P	O l  � ��	Q	R�  	Q / ) create a new record for the given Domain   	R �	S	S R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n	P 	T�	T r   � �	U	V	U K   � �	W	W �	X	Y� 0 
domainname  	X o   � ��� 0 vdomainname vDomainName	Y �	Z�� 0 
aggregates  	Z J   � �	[	[ 	\�	\ K   � �	]	] �	^	_� 0 aggregatename  	^ o   � ���  0 vaggregatename vAggregateName	_ �	`�� 0 features  	` J   � �	a	a 	b�	b K   � �	c	c �	d	e� 0 featurename  	d n   � �	f	g	f o   � ��� 0 feature  	g o   � ��� 0 vfeature vFeature	e �
	h�	�
 0 	scenarios  	h n   � �	i	j	i o   � ��� 0 	scenarios  	j o   � ��� 0 vfeature vFeature�	  �  �  �  �  	V n      	k	l	k  ;   � �	l n   � �	m	n	m o   � ��� 0 domains  	n o   � ��� 0 vdomainmodel vDomainModel�  �  	K k   ��	o	o 	p	q	p l  � ��	r	s�  	r S M try to figure out if the given aggregate already exists in the domain record   	s �	t	t �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d	q 	u	v	u r   � �	w	x	w m   � ��
� boovtrue	x o      �� 0 
visnewitem 
vIsNewItem	v 	y	z	y X   �+	{�	|	{ k  &	}	} 	~		~ r  	�	�	� [  	�	�	� o  � �  "0 vaggregatecount vAggregateCount	� m  ���� 	� o      ���� "0 vaggregatecount vAggregateCount	 	���	� Z  &	�	�����	� =  	�	�	� n  	�	�	� o  ���� 0 aggregatename  	� o  ���� 0 
vaggregate 
vAggregate	� o  ����  0 vaggregatename vAggregateName	� k  "	�	� 	�	�	� r   	�	�	� m  ��
�� boovfals	� o      ���� 0 
visnewitem 
vIsNewItem	� 	���	�  S  !"��  ��  ��  ��  � 0 
vaggregate 
vAggregate	| n   � �	�	�	� 2  � ���
�� 
cobj	� n   � �	�	�	� o   � ����� 0 
aggregates  	� o   � ����� 0 vdomain vDomain	z 	���	� Z  ,�	�	���	�	� = ,1	�	�	� o  ,/���� 0 
visnewitem 
vIsNewItem	� m  /0��
�� boovtrue	� k  4]	�	� 	�	�	� l 44��	�	���  	� 6 0 add a new aggregate record to the domain record   	� �	�	� `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d	� 	���	� r  4]	�	�	� K  4Q	�	� ��	�	��� 0 aggregatename  	� o  78����  0 vaggregatename vAggregateName	� ��	����� 0 features  	� J  ;O	�	� 	���	� K  ;M	�	� ��	�	��� 0 featurename  	� n  >C	�	�	� o  ?C���� 0 feature  	� o  >?���� 0 vfeature vFeature	� ��	����� 0 	scenarios  	� n  FK	�	�	� o  GK���� 0 	scenarios  	� o  FG���� 0 vfeature vFeature��  ��  ��  	� n      	�	�	�  ;  [\	� n  Q[	�	�	� o  W[���� 0 
aggregates  	� n  QW	�	�	� 4  TW��	�
�� 
cobj	� o  UV���� 0 vdomaincount vDomainCount	� n  QT	�	�	� o  RT���� 0 domains  	� o  QR���� 0 vdomainmodel vDomainModel��  ��  	� k  `�	�	� 	�	�	� l ``��	�	���  	� 8 2 add the features to the existing aggregate record   	� �	�	� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d	� 	�	�	� r  `�	�	�	� K  `r	�	� ��	�	��� 0 featurename  	� n  ch	�	�	� o  dh���� 0 feature  	� o  cd���� 0 vfeature vFeature	� ��	����� 0 	scenarios  	� n  kp	�	�	� o  lp���� 0 	scenarios  	� o  kl���� 0 vfeature vFeature��  	� n      	�	�	�  ;  ��	� n  r�	�	�	� o  ����� 0 features  	� n  r	�	�	� 4  |��	�
�� 
cobj	� o  }~���� "0 vaggregatecount vAggregateCount	� n  r|	�	�	� o  x|���� 0 
aggregates  	� n  rx	�	�	� 4  ux��	�
�� 
cobj	� o  vw���� 0 vdomaincount vDomainCount	� n  ru	�	�	� o  su���� 0 domains  	� o  rs���� 0 vdomainmodel vDomainModel	� 	�	�	� l ����	�	���  	� N H this doesn't work, it seems vAggregate does not refer into vDomainModel   	� �	�	� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l	� 	���	� l ����	�	���  	� m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   	� �	�	� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }��  ��  	H 	�	�	� Z  ��	�	���	�	� =  ��	�	�	� l ��	�����	� I ����	���
�� .corecnte****       ****	� n  ��	�	�	� 2 ����
�� 
cobj	� n  ��	�	�	� o  ������ 0 	scenarios  	� o  ������ 0 vfeature vFeature��  ��  ��  	� m  ������  	� k  ��	�	� 	�	�	� l ����	�	���  	� c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   	� �	�	� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t	� 	���	� r  ��	�	�	� [  ��	�	�	� o  ������  0 vscenariocount vScenarioCount	� m  ������ 	� o      ����  0 vscenariocount vScenarioCount��  ��  	� r  ��	�	�	� [  ��	�	�	� o  ������  0 vscenariocount vScenarioCount	� l ��
 ����
  I ����
��
�� .corecnte****       ****
 n  ��


 2 ����
�� 
cobj
 n  ��


 o  ������ 0 	scenarios  
 o  ������ 0 vfeature vFeature��  ��  ��  	� o      ����  0 vscenariocount vScenarioCount	� 
��
 I ����
��
�� .ascrcmnt****      � ****
 b  ��

	
 b  ��




 b  ��


 b  ��


 m  ��

 �

  f o u n d  
 l ��
����
 I ����
��
�� .corecnte****       ****
 n  ��


 2 ����
�� 
cobj
 n  ��


 o  ������ 0 	scenarios  
 o  ������ 0 vfeature vFeature��  ��  ��  
 m  ��

 �

 0   s c e n a r i o s   f o r   f e a t u r e   >
 n  ��


 o  ������ 0 feature  
 o  ������ 0 vfeature vFeature
	 m  ��

 �

  <��  ��  �I  �H  �J  �R 0 vfeaturefile vFeatureFile� o   , -���� 0 vfeaturefiles vFeatureFiles� 


 l ����������  ��  ��  
 
 
!
  l ����
"
#��  
" B < will use the total number of scenarios for drawing later on   
# �
$
$ x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n
! 
%
&
% r  ��
'
(
' o  ������  0 vscenariocount vScenarioCount
( n      
)
*
) o  ������ 0 scenariocount  
* o  ������ 0 vdomainmodel vDomainModel
& 
+
,
+ l ����������  ��  ��  
, 
-
.
- r  ��
/
0
/ o  ������  0 volddelimiters vOldDelimiters
0 n     
1
2
1 1  ����
�� 
txdl
2 1  ����
�� 
ascr
. 
3
4
3 l ����������  ��  ��  
4 
5��
5 L  ��
6
6 o  ������ 0 vdomainmodel vDomainModel��  � 
7
8
7 l     ��������  ��  ��  
8 
9
:
9 l     ��
;
<��  
; ] W---------------------------------------------------------------------------------------   
< �
=
= � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
: 
>
?
> l     ��
@
A��  
@ : 4 description: extract data from a given feature file   
A �
B
B h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e
? 
C
D
C l     ��
E
F��  
E #  parameters:		pFeatureFile		-   
F �
G
G :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -
D 
H
I
H l     ��
J
K��  
J E ? return value: a record containing the data of the feature file   
K �
L
L ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e
I 
M
N
M l     ��
O
P��  
O ] W---------------------------------------------------------------------------------------   
P �
Q
Q � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
N 
R
S
R i   9 <
T
U
T I      ��
V���� 20 readdatafromfeaturefile readDataFromFeatureFile
V 
W��
W o      ���� 0 pfeaturefile pFeatureFile��  ��  
U k     �
X
X 
Y
Z
Y l     ��������  ��  ��  
Z 
[
\
[ q      
]
] ������  0 volddelimiters vOldDelimiters��  
\ 
^
_
^ q      
`
` �����  0 vprocesseddata vProcessedData�  
_ 
a
b
a q      
c
c �~
d�~ 0 vdata vData
d �}
e�} 0 
vparagraph 
vParagraph
e �|�{�| 0 vlinenumber vLineNumber�{  
b 
f
g
f q      
h
h �z
i�z 0 vdomain vDomain
i �y
j�y 0 
vaggregate 
vAggregate
j �x
k�x 0 vfeature vFeature
k �w�v�w 0 
vscenarios 
vScenarios�v  
g 
l
m
l l     �u�t�s�u  �t  �s  
m 
n
o
n r     
p
q
p m     
r
r �
s
s  u n d e f i n e d
q o      �r�r 0 vdomain vDomain
o 
t
u
t r    
v
w
v m    
x
x �
y
y  u n d e f i n e d
w o      �q�q 0 
vaggregate 
vAggregate
u 
z
{
z r    
|
}
| J    
�p�p  
} o      �o�o 0 
vscenarios 
vScenarios
{ 
~

~ r    
�
�
� m    �n�n  
� o      �m�m 0 vlinenumber vLineNumber
 
�
�
� l   �l�k�j�l  �k  �j  
� 
�
�
� r    
�
�
� n    
�
�
� 2   �i
�i 
cpar
� l   
��h�g
� I   �f
�
�
�f .rdwrread****        ****
� o    �e�e 0 pfeaturefile pFeatureFile
� �d
��c
�d 
as  
� m    �b
�b 
utf8�c  �h  �g  
� o      �a�a 0 vdata vData
� 
�
�
� l   �`�_�^�`  �_  �^  
� 
�
�
� r    "
�
�
� n    
�
�
� 1     �]
�] 
txdl
� 1    �\
�\ 
ascr
� o      �[�[  0 volddelimiters vOldDelimiters
� 
�
�
� r   # (
�
�
� m   # $
�
� �
�
�  :  
� n     
�
�
� 1   % '�Z
�Z 
txdl
� 1   $ %�Y
�Y 
ascr
� 
�
�
� X   ) �
��X
�
� k   ; �
�
� 
�
�
� r   ; @
�
�
� [   ; >
�
�
� o   ; <�W�W 0 vlinenumber vLineNumber
� m   < =�V�V 
� o      �U�U 0 vlinenumber vLineNumber
� 
��T
� Z   A �
�
��S�R
� =   A G
�
�
� n   A E
�
�
� 4  B E�Q
�
�Q 
cwor
� m   C D�P�P 
� o   A B�O�O 0 
vparagraph 
vParagraph
� m   E F
�
� �
�
�  F e a t u r e
� k   J ~
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
� 4   K N�N
�
�N 
citm
� m   L M�M�M 
� o   J K�L�L 0 
vparagraph 
vParagraph
� o      �K�K 0 vfeature vFeature
� 
�
�
� l  Q Q�J
�
��J  
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
� 1   S U�I
�I 
txdl
� 1   R S�H
�H 
ascr
� 
�
�
� Z   W t
�
��G�F
� =   W `
�
�
� l  W ^
��E�D
� I  W ^�C
��B
�C .corecnte****       ****
� n   W Z
�
�
� 2  X Z�A
�A 
citm
� o   W X�@�@ 0 vfeature vFeature�B  �E  �D  
� m   ^ _�?�? 
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
� 4   d g�>
�
�> 
citm
� m   e f�=�= 
� o   c d�<�< 0 vfeature vFeature
� o      �;�; 0 
vaggregate 
vAggregate
� 
��:
� r   j p
�
�
� n   j n
�
�
� 4   k n�9
�
�9 
citm
� m   l m�8�8 
� o   j k�7�7 0 vfeature vFeature
� o      �6�6 0 vfeature vFeature�:  �G  �F  
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
� 1   y {�5
�5 
txdl
� 1   x y�4
�4 
ascr
� 
��3
�  S   } ~�3  �S  �R  �T  �X 0 
vparagraph 
vParagraph
� n   , /
�
�
� 2   - /�2
�2 
cobj
� o   , -�1�1 0 vdata vData
� 
�
�
� l  � ��0�/�.�0  �/  �.  
� 
�
�
� X   � �
��-
�
� Z   � �
�
��,�+
� F   � �
�
�
� ?   � �
�
�
� l  � �
��*�)
� I  � ��(
��'
�( .corecnte****       ****
� n   � �
�
�
� 2  � ��&
�& 
cwor
� n   � �
�
�
� m   � ��%
�% 
ctxt
� o   � ��$�$ 0 
vparagraph 
vParagraph�'  �*  �)  
� m   � ��#�#  
� =   � �
�
�
� n   � �
� 
� 4  � ��"
�" 
cwor m   � ��!�!   o   � �� �  0 
vparagraph 
vParagraph
� m   � � �  S c e n a r i o
� r   � � n   � � 4   � ��
� 
citm m   � ���  o   � ��� 0 
vparagraph 
vParagraph n      	
	  ;   � �
 o   � ��� 0 
vscenarios 
vScenarios�,  �+  �- 0 
vparagraph 
vParagraph
� l  � ��� e   � � n   � � 7  � ��
� 
cobj l  � ��� [   � � o   � ��� 0 vlinenumber vLineNumber m   � ��� �  �   l  � ��� n   � � 1   � ��
� 
leng o   � ��� 0 vdata vData�  �   o   � ��� 0 vdata vData�  �  
�  l  � �����  �  �    r   � � K   � � �� 
0 domain   o   � ��� 0 vdomain vDomain �
 !�
 0 	aggregate    o   � ��	�	 0 
vaggregate 
vAggregate! �"#� 0 feature  " o   � ��� 0 vfeature vFeature# �$�� 0 	scenarios  $ o   � ��� 0 
vscenarios 
vScenarios�   o      ��  0 vprocesseddata vProcessedData %&% r   � �'(' o   � ���  0 volddelimiters vOldDelimiters( n     )*) 1   � ��
� 
txdl* 1   � �� 
�  
ascr& +,+ l  � ���-.��  - + %return list of records from text file   . �// J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e, 010 L   � �22 o   � �����  0 vprocesseddata vProcessedData1 3��3 l  � ���������  ��  ��  ��  
S 4��4 l     ��������  ��  ��  ��       ��5��������������6789:;<=>?��  5 ������������������������������������ 0 cdocpaddingx cDocPaddingX�� 0 cdocpaddingy cDocPaddingY�� "0 cdomainpaddingx cDomainPaddingX�� 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingy�� 0 
citemwidth 
cItemWidth�� 0 citemheight cItemHeight
�� .aevtoappnull  �   � ****�� $0 createdrawingdoc createDrawingDoc�� 0 	drawmodel 	drawModel�� 0 drawscenario drawScenario�� 0 drawfeature drawFeature�� 0 drawaggregate drawAggregate�� 0 
drawdomain 
drawDomain�� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� 20 readdatafromfeaturefile readDataFromFeatureFile�� 2�� 2�� 2�� �� �� ��� 76 �� ?����@A��
�� .aevtoappnull  �   � ****��  ��  @ �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDocA ���������� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� $0 createdrawingdoc createDrawingDoc�� 0 	drawmodel 	drawModel�� #)j+  E�O)�k+ E�O)j+ E�O)��l+ OP7 �� �����BC���� $0 createdrawingdoc createDrawingDoc��  ��  B ������ 0 vnewdoc vNewDoc�� 0 vcanvasmodel vCanvasModelC &�������������� �������������
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
OGLa�� t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�8 ��D����DE���� 0 	drawmodel 	drawModel�� ��F�� F  ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��  D �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vdomaincount vDomainCount��  0 vscenariocount vScenarioCount�� (0 vscenariocountleft vScenarioCountLeft�� *0 vscenariocountright vScenarioCountRight�� &0 vmaxscenariocount vMaxScenarioCount�� 0 
vtypecount 
vTypeCount�� 20 vaggregatescenariocount vAggregateScenarioCount�� "0 vhideaggregates vHideAggregates�� "0 vdrawonleftside vDrawOnLeftSideE ����������������������������������������������������� 0 domains  
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
ctxt�� 0 featurename  �� 0 
domainname  �� �� 0 drawscenario drawScenario�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� �� 0 drawfeature drawFeature�� .0 currentaggregatecount currentAggregateCount�� �� 0 drawaggregate drawAggregate�� �� 0 
drawdomain 
drawDomain���jE�OfE�OeE�OmE�Or��,E[��l kh jE�OjE�O��,�,k 	 ��,�,�,� �& eE�O�kE�Y hO��,E[��l kh jE�O ���,E[��l kh �e  �E�Y �E�O 0��,E[��l kh �kE�O)�������-��,��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,��,�+ O�e  �E�Y �E�O�e  	�E�Y h[OY�cO��E�O�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY�
O�� �E�Y �E�O)������,a + O�kE�[OY��OP9 ��	����GH���� 0 drawscenario drawScenario�� ��I�� I  ������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pscenarioname pScenarioName�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName��  G ������~�}�|�{�z�y�x�w�v�u�� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�~  0 pscenariocount pScenarioCount�} 0 
ptypecount 
pTypeCount�| 0 pscenarioname pScenarioName�{ 0 pfeaturename pFeatureName�z 0 pdomainname pDomainName�y "0 vlayerfunctions vLayerFunctions�x 0 voriginx vOriginX�w 0 voriginy vOriginY�v 0 vsideoffsetx vSideOffsetX�u  0 vdomainoffsetx vDomainOffsetXH */�t��s��r�q�p�o�n�m��l���k�j�i�h�g�f�e���	�d�c �b�a�`�_�^,�]�\�[�Z
�t 
OGWS
�s 
OGLa
�r 
kocl
�q 
OGSh
�p 
insh
�o 
OGGr
�n 
prdt
�m 
pnam
�l 
Otss
�k 
ptsz
�j 
ctxt
�i 
OTta
�h OTtaOTa1�g 
�f 
Ogor
�e 
Ogmg�d 
�c 
Otsp
�b 
Ogth
�a 
Ogtb
�` 
Ogud�_ 0 feature  �^ 0 itemtype  �] 
0 domain  �\ �[ 
�Z .corecrel****      � null��P�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O� ����/��/E�O*����-6������lv�b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva va a a lva  a a !ja "a #�a $a %a &�a 'a (a ' )U: �Yl�X�WJK�V�Y 0 drawfeature drawFeature�X �UL�U L  �T�S�R�Q�P�O�N�M�T 0 pdrawingdoc pDrawingDoc�S 0 pdomaincount pDomainCount�R "0 pdrawonleftside pDrawOnLeftSide�Q  0 pscenariocount pScenarioCount�P 0 
ptypecount 
pTypeCount�O 0 pfeaturename pFeatureName�N  0 paggregatename pAggregateName�M 0 pdomainname pDomainName�W  J �L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�L 0 pdrawingdoc pDrawingDoc�K 0 pdomaincount pDomainCount�J "0 pdrawonleftside pDrawOnLeftSide�I  0 pscenariocount pScenarioCount�H 0 
ptypecount 
pTypeCount�G 0 pfeaturename pFeatureName�F  0 paggregatename pAggregateName�E 0 pdomainname pDomainName�D "0 vlayerfunctions vLayerFunctions�C 0 voriginx vOriginX�B 0 voriginy vOriginY�A 0 vsideoffsetx vSideOffsetX�@  0 vdomainoffsetx vDomainOffsetX�? .0 vscenariocountoffsety vScenarioCountOffsetY�> :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�= <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountK ,�<�;��:L�9G�8�7�6�5�4�3]�2df�1�0�/�.�-�,�+�������*�)���(�'�&�%�$��#�"�!� �< *0 currentfeaturecount currentFeatureCount�; 0 overallcount overallCount
�: 
OGWS
�9 
OGLa
�8 
kocl
�7 
OGSh
�6 
insh
�5 
OGGr
�4 
prdt
�3 
pnam
�2 
Otss
�1 
ptsz
�0 
ctxt
�/ 
OTta
�. OTtaOTa1�- 
�, 
Ogor
�+ 
Ogmg�* 
�) 
Otsp
�( 
Ogth
�' 
Ogtb
�& 
Ogud�% 0 	aggregate  �$ 0 itemtype  �# 
0 domain  �" �! 
�  .corecrel****      � null�V���,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O� ����/��/E�O*����-6�����a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva va a  a !lva "ka #ja $a %�a &a 'a (�a )a *a ) +UOP; ���MN�� 0 drawaggregate drawAggregate� �O� O  �������� 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�  0 pscenariocount pScenarioCount� 0 
ptypecount 
pTypeCount�  0 paggregatename pAggregateName� 0 pdomainname pDomainName�  M ����������
�	����� 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�  0 pscenariocount pScenarioCount� 0 
ptypecount 
pTypeCount�  0 paggregatename pAggregateName� 0 pdomainname pDomainName� "0 vlayerfunctions vLayerFunctions� 0 voriginx vOriginX�
 0 voriginy vOriginY�	 0 vsideoffsetx vSideOffsetX�  0 vdomainoffsetx vDomainOffsetX� .0 vscenariocountoffsety vScenarioCountOffsetY� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCountN +��\����� �����������������������������/19?����NP��������Y��������� .0 currentaggregatecount currentAggregateCount� 0 overallcount overallCount
� 
OGWS
� 
OGLa
�  
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
Ogmg�� 
�� 
Otsp
�� 
Ogtb
�� 
Ogth
�� 
Ogud�� 0 itemtype  �� 
0 domain  �� �� 
�� .corecrel****      � null�~��,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O� ����/��/E�O*����-6�����a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva va a  a !lva "ja #la $a %a &a '�a a (a ) *UOP< �������PQ���� 0 
drawdomain 
drawDomain�� ��R�� R  ������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName��  P �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName�� 0 vlayerdomains vLayerDomains�� 0 voriginx vOriginX�� 0 voriginy vOriginY��  0 vdomainoffsetx vDomainOffsetX�� 0 vdomainwidth vDomainWidth�� 0 vdomainheigth vDomainHeigth�� 0 vdomainheight vDomainHeightQ 0����������������������������������������*������
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
�� .corecrel****      � null�� ��l �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O� V���/��/E�O*����-6�ꩫlv������a �a �%a a a a ��lva ja a a a mva a  U= ��O����ST���� &0 getfeaturesfolder getFeaturesFolder��  ��  S ���� "0 vfeaturesfolder vFeaturesFolderT ��^��
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O�> �������UV���� $0 readfeaturefiles readFeatureFiles�� ��W�� W  ���� "0 pfeaturesfolder pFeaturesFolder��  U �������������������������������������� "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimitersV ��������������������������������������������������


�� 0 domains  �� 0 scenariocount  �� 
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
�kE�Y ��a ,�-j E�Oa �a ,�-j %a %�a ,%a %j Y h[OY�^O���,FO] ��,FO�? ��
U����XY���� 20 readdatafromfeaturefile readDataFromFeatureFile�� ��Z�� Z  ���� 0 pfeaturefile pFeatureFile��  X 
����~�}�|�{�z�y�x�w�� 0 pfeaturefile pFeatureFile�  0 volddelimiters vOldDelimiters�~  0 vprocesseddata vProcessedData�} 0 vdata vData�| 0 
vparagraph 
vParagraph�{ 0 vlinenumber vLineNumber�z 0 vdomain vDomain�y 0 
vaggregate 
vAggregate�x 0 vfeature vFeature�w 0 
vscenarios 
vScenariosY 
r
x�v�u�t�s�r�q
��p�o�n�m
��l
�
��k�j�i�h�g�f�e�d
�v 
as  
�u 
utf8
�t .rdwrread****        ****
�s 
cpar
�r 
ascr
�q 
txdl
�p 
cobj
�o 
kocl
�n .corecnte****       ****
�m 
cwor
�l 
citm
�k 
leng
�j 
ctxt
�i 
bool�h 
0 domain  �g 0 	aggregate  �f 0 feature  �e 0 	scenarios  �d �� ��E�O�E�OjvE�OjE�O���l �-E�O��,E�O���,FO ]��-[��l kh �kE�O��k/�  9��l/E�O���,FO��-j l  ��k/E�O��l/E�Y hOa ��,FOY h[OY��O O�[�\[Z�k\Z�a ,2E[��l kh �a -�-j j	 ��k/a  a & ��l/�6FY h[OY��Oa �a �a �a �a E�O���,FO�OP ascr  ��ޭ
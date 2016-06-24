FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W---------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    K E description: this script creates a visual map from BDD feature files     �   �   d e s c r i p t i o n :   t h i s   s c r i p t   c r e a t e s   a   v i s u a l   m a p   f r o m   B D D   f e a t u r e   f i l e s      l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    3 - distance between drawing and document border     �   Z   d i s t a n c e   b e t w e e n   d r a w i n g   a n d   d o c u m e n t   b o r d e r      j     �� �� 0 cdocpaddingx cDocPaddingX  m     ���� 2      j    �� �� 0 cdocpaddingy cDocPaddingY  m    ���� 2       l     �� ! "��   ! N H distance between cDocPaddingX and domain box (e.g. to place user icons)    " � # # �   d i s t a n c e   b e t w e e n   c D o c P a d d i n g X   a n d   d o m a i n   b o x   ( e . g .   t o   p l a c e   u s e r   i c o n s )    $ % $ j    �� &�� "0 cdomainpaddingx cDomainPaddingX & m    ���� 2 %  ' ( ' l     �� ) *��   ) H B white space around any item (e.g. feature, scenario or aggregate)    * � + + �   w h i t e   s p a c e   a r o u n d   a n y   i t e m   ( e . g .   f e a t u r e ,   s c e n a r i o   o r   a g g r e g a t e ) (  , - , j   	 �� .�� 0 citempaddingx cItemPaddingX . m   	 
����  -  / 0 / j    �� 1�� 0 citempaddingy cItemPaddingy 1 m    ����  0  2 3 2 l     �� 4 5��   4  
 item size    5 � 6 6    i t e m   s i z e 3  7 8 7 j    �� 9�� 0 
citemwidth 
cItemWidth 9 m    ���� � 8  : ; : j    �� <�� 0 citemheight cItemHeight < m    ���� 7 ;  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  y if false the script assumes this naming convention for feature names: Feature: aggregate name<space>-<space>feature name    B � C C �   i f   f a l s e   t h e   s c r i p t   a s s u m e s   t h i s   n a m i n g   c o n v e n t i o n   f o r   f e a t u r e   n a m e s :   F e a t u r e :   a g g r e g a t e   n a m e < s p a c e > - < s p a c e > f e a t u r e   n a m e @  D E D l     �� F G��   F 9 3 if true the script won't draw any aggregate at all    G � H H f   i f   t r u e   t h e   s c r i p t   w o n ' t   d r a w   a n y   a g g r e g a t e   a t   a l l E  I J I j    �� K�� (0 cdisableaggregates cDisableAggregates K m    ��
�� boovfals J  L M L l     �� N O��   N    prefix for supported tags    O � P P 4   p r e f i x   f o r   s u p p o r t e d   t a g s M  Q R Q j    �� S�� 0 
cdomaintag 
cDomainTag S m     T T � U U  @ d - R  V W V j    �� X�� 0 
cstatustag 
cStatusTag X m     Y Y � Z Z  @ s - W  [ \ [ l     �� ] ^��   ] "  value types for status tags    ^ � _ _ 8   v a l u e   t y p e s   f o r   s t a t u s   t a g s \  ` a ` j    "�� b�� $0 cstatusvalueopen cStatusValueOpen b m    ! c c � d d  b a c k l o g a  e f e j   # '�� g�� $0 cstatusvaluedone cStatusValueDone g m   # & h h � i i  a v a i l a b l e f  j k j j   ( ,�� l�� 00 cstatusvalueinprogress cStatusValueInProgress l m   ( + m m � n n  i n P r o g r e s s k  o p o l     �� q r��   q ) # item fill color for a given status    r � s s F   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s p  t u t l      v w x v j   - 9�� y�� $0 cstatuscoloropen cStatusColoropen y J   - 8 z z  { | { m   - 0 } } ?��2�^� |  ~  ~ m   0 3 � � ?�b�UK��   ��� � m   3 6 � � ?��2����   w  
 light red    x � � �    l i g h t   r e d u  � � � l      � � � � j   : F�� ��� 00 cstatuscolorinprogress cStatusColorInProgress � J   : E � �  � � � m   : = � � ?�GQ�(�_ �  � � � m   = @ � � ?�^_0��X �  ��� � m   @ C � � ?�-Qq���   �   light yellow    � � � �    l i g h t   y e l l o w �  � � � l      � � � � j   G S�� ��� $0 cstatuscolordone cStatusColorDone � J   G R � �  � � � m   G J � � ?��ِ)�O �  � � � m   J M � � ?�^_0��X �  ��� � m   M P � � ?��ۃH�<��   �   light green    � � � �    l i g h t   g r e e n �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �    description: main routine    � � � � 4   d e s c r i p t i o n :   m a i n   r o u t i n e �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i   T W � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     ) � �  � � � l     ��������  ��  ��   �  � � � q       � � ������ "0 vfeaturesfolder vFeaturesFolder��   �  � � � q       � � ������ 0 vdomainmodel vDomainModel��   �  � � � q       � � ������ 0 vdrawingdoc vDrawingDoc��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V select a folder containing feature descriptions, text files with a .feature extension    � � � � �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n �  � � � r      � � � n     � � � I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   �  f      � o      ���� "0 vfeaturesfolder vFeaturesFolder �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 8 2 extract features and scenarios from feature files    � � � � d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s �  � � � r     � � � n    � � � I   	 �� �����  0 setupdatamodel setupDataModel �  ��� � o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   �  f    	 � o      ���� 0 vdomainmodel vDomainModel �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 7 1create an empty drawing document from OmniGraffle    � � � � b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e �  � � � r     � � � n    � � � I    �������� $0 createdrawingdoc createDrawingDoc��  ��   �  f     � o      ���� 0 vdrawingdoc vDrawingDoc �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C =draw domain boxes with all aggregates, features and scenarios    � � � � z d r a w   d o m a i n   b o x e s   w i t h   a l l   a g g r e g a t e s ,   f e a t u r e s   a n d   s c e n a r i o s �  � � � n     � � � I     �� ����� 0 assemblemodel assembleModel �  � � � o    ���� 0 vdrawingdoc vDrawingDoc �  ��� � o    ���� 0 vdomainmodel vDomainModel��  ��   �  f     �  �  � l  ! !��������  ��  ��     l  ! !����   # connect each with it's parent    � : c o n n e c t   e a c h   w i t h   i t ' s   p a r e n t  n  ! '	 I   " '��
���� 0 connectitems connectItems
 �� o   " #���� 0 vdrawingdoc vDrawingDoc��  ��  	  f   ! " �� l  ( (��������  ��  ��  ��   �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   8 2 description: create an empty OmniGraffle document    � d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t  l     ����     parameters:		    �    p a r a m e t e r s : 	 	  l     �� !��    ] W---------------------------------------------------------------------------------------   ! �"" � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - #$# i   X [%&% I      �������� $0 createdrawingdoc createDrawingDoc��  ��  & k     y'' ()( l     ��������  ��  ��  ) *+* q      ,, ��-�� 0 vnewdoc vNewDoc- ������ 0 vcanvasmodel vCanvasModel��  + ./. l     �������  ��  �  / 010 O     v232 k    u44 565 I   	�~�}�|
�~ .miscactvnull��� ��� null�}  �|  6 787 l  
 
�{9:�{  9 ) # create a new document from scratch   : �;; F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h8 <=< r   
 >?> I  
 �z�y@
�z .corecrel****      � null�y  @ �xA�w
�x 
koclA m    �v
�v 
docu�w  ? o      �u�u 0 vnewdoc vNewDoc= BCB Z    JDE�tFD ?    GHG l   I�s�rI I   �qJ�p
�q .corecnte****       ****J n    KLK 2   �o
�o 
OGWSL o    �n�n 0 vnewdoc vNewDoc�p  �s  �r  H m    �m�m  E k     4MM NON l     �lPQ�l  P , & just rename the first canvas to model   Q �RR L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e lO STS r     (UVU l    &W�k�jW n     &XYX 4  # &�iZ
�i 
cobjZ m   $ %�h�h Y n     #[\[ 2  ! #�g
�g 
OGWS\ o     !�f�f 0 vnewdoc vNewDoc�k  �j  V o      �e�e 0 vcanvasmodel vCanvasModelT ]^] r   ) ._`_ m   ) *aa �bb 
 m o d e l` n      cdc 1   + -�d
�d 
pnamd o   * +�c�c 0 vcanvasmodel vCanvasModel^ e�be r   / 4fgf m   / 0�a
�a boovtrueg n      hih 1   1 3�`
�` 
OGlpi o   0 1�_�_ 0 vcanvasmodel vCanvasModel�b  �t  F k   7 Jjj klk l  7 7�^mn�^  m "  create a new canvas process   n �oo 8   c r e a t e   a   n e w   c a n v a s   p r o c e s sl p�]p r   7 Jqrq I  7 H�\�[s
�\ .corecrel****      � null�[  s �Ztu
�Z 
koclt m   9 :�Y
�Y 
OGWSu �Xvw
�X 
inshv l  ; =x�W�Vx n   ; =yzy  :   < =z o   ; <�U�U 0 vnewdoc vNewDoc�W  �V  w �T{�S
�T 
prdt{ K   > D|| �R}~
�R 
pnam} m   ? @ ��� 
 m o d e l~ �Q��P
�Q 
OGlp� m   A B�O
�O boovtrue�P  �S  r o      �N�N 0 vcanvasmodel vCanvasModel�]  C ��� r   K P��� m   K L�M
�M boovtrue� n      ��� 1   M O�L
�L 
OGlp� o   L M�K�K 0 vcanvasmodel vCanvasModel� ��� l  Q Q�J�I�H�J  �I  �H  � ��� r   Q ]��� m   Q T�� ���  f u n c t i o n s� n      ��� 1   Z \�G
�G 
pnam� n   T Z��� 4   U Z�F�
�F 
OGLa� m   X Y�E�E � o   T U�D�D 0 vcanvasmodel vCanvasModel� ��� l  ^ ^�C���C  � + %add a separate layer for domain boxes   � ��� J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s� ��B� I  ^ u�A�@�
�A .corecrel****      � null�@  � �?��
�? 
kocl� m   ` c�>
�> 
OGLa� �=��
�= 
insh� l  d j��<�;� n   d j���  ;   i j� n   d i��� 2  e i�:
�: 
OGLa� o   d e�9�9 0 vcanvasmodel vCanvasModel�<  �;  � �8��7
�8 
prdt� K   k q�� �6��5
�6 
pnam� m   l o�� ���  d o m a i n s�5  �7  �B  3 m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  1 ��� l  w w�4�3�2�4  �3  �2  � ��1� L   w y�� o   w x�0�0 0 vnewdoc vNewDoc�1  $ ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �+���+  � %  description: draw domain boxes   � ��� >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s� ��� l     �*���*  � #  parameters:		pDrawingDoc	- 	   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	� ��� l     �)���)  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �(��'�( 0 connectitems connectItems� ��&� o      �%�% 0 pdrawingdoc pDrawingDoc�&  �'  � k    1�� ��� l     �$�#�"�$  �#  �"  � ��� q      �� �!� �! 0 vlayermodel vLayerModel�   � ��� l     ����  �   list of shapes   � ���    l i s t   o f   s h a p e s� ��� q      �� ��� 0 vaggregates vAggregates� ��� 0 	vfeatures 	vFeatures� ��� 0 
vscenarios 
vScenarios�  � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 	vscenario 	vScenario�  � ��� q      �� ��� 0 vdomainname vDomainName� ��� 0 
vfeatureid 
vFeatureId�  � ��� q      �� ��� 0 vlabel vLabel� ��� 0 vline vLine�  � ��� l     ����  �  �  � ��� O    /��� k   .�� ��� r    ��� n    ��� 4    ��
� 
OGLa� m   	 
�� ���  f u n c t i o n s� n    ��� 4    ��
� 
OGWS� m       � 
 m o d e l� o    �
�
 0 pdrawingdoc pDrawingDoc� o      �	�	 0 vlayermodel vLayerModel� � O   . k   -  I   ��
� .ascrcmnt****      � **** m    		 �

 $ c o n n e c t   a g g r e g a t e s�    l   ��   * $connect features with it's aggregate    � H c o n n e c t   f e a t u r e s   w i t h   i t ' s   a g g r e g a t e  r    * l   (�� e    ( 6   ( n     2   �
� 
OGSh o    �� 0 vlayermodel vLayerModel =   & n    " 1     "� 
�  
valL 4     ��
�� 
Ogdi m     �    i t e m t y p e m   # %!! �""  a g g r e g a t e�  �   o      ���� 0 vaggregates vAggregates #$# X   +Y%��&% k   =T'' ()( r   = G*+* n   = E,-, 1   C E��
�� 
valL- n   = C./. 4   > C��0
�� 
Ogdi0 m   ? B11 �22  d o m a i n/ o   = >���� 0 
vaggregate 
vAggregate+ o      ���� 0 vdomainname vDomainName) 343 r   H �565 l  H ~7����7 e   H ~88 6  H ~9:9 n   H K;<; 2  I K��
�� 
OGSh< o   H I���� 0 vlayermodel vLayerModel: F   L |=>= F   M n?@? =  N \ABA n   O VCDC 1   T V��
�� 
valLD 4   O T��E
�� 
OgdiE m   P SFF �GG  i t e m t y p eB m   W [HH �II  f e a t u r e@ =  ] mJKJ n   ^ eLML 1   c e��
�� 
valLM 4   ^ c��N
�� 
OgdiN m   _ bOO �PP  a g g r e g a t eK n   f lQRQ m   h l��
�� 
ctxtR o   f h���� 0 
vaggregate 
vAggregate> =  o {STS n   p wUVU 1   u w��
�� 
valLV 4   p u��W
�� 
OgdiW m   q tXX �YY  d o m a i nT o   x z���� 0 vdomainname vDomainName��  ��  6 o      ���� 0 	vfeatures 	vFeatures4 Z��Z X   �T[��\[ k   �O]] ^_^ r   �`a` I  �����b
�� .corecrel****      � null��  b ��cd
�� 
koclc m   � ���
�� 
OGShd ��ef
�� 
inshe n   � �ghg  ;   � �h n   � �iji 2  � ���
�� 
OGGrj o   � ����� 0 vlayermodel vLayerModelf ��k��
�� 
prdtk K   � ll ��mn
�� 
Ogdlm m   � ���
�� boovfalsn ��op
�� 
Ogdso m   � ���
�� boovfalsp ��qr
�� 
ptszq J   � �ss tut m   � �vv @E�     u w��w m   � �xx @7      ��  r ��yz
�� 
ctxty K   � �{{ ��|}
�� 
ptsz| m   � ����� 
} ��~
�� 
OTta~ m   � ���
�� OTtaOTa1 ����
�� 
font� m   � ��� ���  H e l v e t i c a N e u e� �����
�� 
ctxt� m   � ��� ���  < u s e s >��  z ����
�� 
Ogro� m   � ��� @r[��tqj� ����
�� 
Otrr� m   � ���
�� boovfals� ����
�� 
Ogor� J   � ��� ��� m   � ����� 
� ���� m   � ����� 
��  � �����
�� 
Ogfc� J   � ��� ��� m   � ��� ?�      � ��� m   � ��� ?�      � ��� m   � ��� ?�      � ���� m   � ��� ?�      ��  ��  ��  a o      ���� 0 vlabel vLabel_ ��� r  	3��� I 	1����
�� .OGSSOGCoOGLi       obj � o  	
���� 0 
vaggregate 
vAggregate� ����
�� 
insh� o  ���� 0 vfeature vFeature� �����
�� 
prdt� K  +�� ����
�� 
Ollt� m  ��
�� OGLTOGL4� ����
�� 
Olht� m  �� ���  S t i c k A r r o w� ����
�� 
Olhs� m   !���� � �����
�� 
OGLP� m  $'���� ��  ��  � o      ���� 0 vline vLine� ��� r  4;��� o  45���� 0 vline vLine� n      ��� 1  6:��
�� 
Olac� o  56���� 0 vlabel vLabel� ��� r  <E��� m  <?�� ?�      � n      ��� 1  @D��
�� 
Olap� o  ?@���� 0 vlabel vLabel� ���� r  FO��� m  FI��
�� ****OGX:� n      ��� 1  JN��
�� 
Olar� o  IJ���� 0 vlabel vLabel��  �� 0 vfeature vFeature\ n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 	vfeatures 	vFeatures��  �� 0 
vaggregate 
vAggregate& n   . 1��� 2   / 1��
�� 
cobj� o   . /���� 0 vaggregates vAggregates$ ��� I Za�����
�� .ascrcmnt****      � ****� m  Z]�� ��� " c o n n e c t   s c e n a r i o s��  � ��� l bb������  � ) #connect scenarios with it's feature   � ��� F c o n n e c t   s c e n a r i o s   w i t h   i t ' s   f e a t u r e� ��� r  bx��� l bv������ e  bv�� 6 bv��� n  be��� 2 ce��
�� 
OGSh� o  bc���� 0 vlayermodel vLayerModel� = ft��� n  gn��� 1  ln��
�� 
valL� 4  gl���
�� 
Ogdi� m  hk�� ���  i t e m t y p e� m  os�� ���  f e a t u r e��  ��  � o      ���� 0 	vfeatures 	vFeatures� ���� X  y-����� k  �(�� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
Ogdi� m  ���� ���  d o m a i n� o  ������ 0 vfeature vFeature� o      ���� 0 vdomainname vDomainName� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
Ogdi� m  ���� ���  f e a t u r e i d� o  ������ 0 vfeature vFeature� o      ���� 0 
vfeatureid 
vFeatureId� � � r  �� l ������ e  �� 6 �� n  �� 2 ����
�� 
OGSh o  ������ 0 vlayermodel vLayerModel F  ��	
	 F  �� F  �� = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  i t e m t y p e m  �� �  s c e n a r i o = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  f e a t u r e n  ��  m  ����
�� 
ctxt  o  ������ 0 vfeature vFeature = ��!"! n  ��#$# 1  ����
�� 
valL$ 4  ����%
�� 
Ogdi% m  ��&& �''  d o m a i n" o  ������ 0 vdomainname vDomainName
 = ��()( n  ��*+* 1  ����
�� 
valL+ 4  ����,
�� 
Ogdi, m  ��-- �..  f e a t u r e i d) o  ������ 0 
vfeatureid 
vFeatureId��  ��   o      ���� 0 
vscenarios 
vScenarios  /��/ X  �(0��10 I �#��23
�� .OGSSOGCoOGLi       obj 2 o  ������ 0 vfeature vFeature3 ��45
�� 
insh4 o  � ���� 0 	vscenario 	vScenario5 �6�~
� 
prdt6 K  77 �}89
�} 
Ollt8 m  	�|
�| OGLTOGL49 �{:;
�{ 
Olht: m  << �==  S t i c k A r r o w; �z>?
�z 
Olhs> m  �y�y ? �x@�w
�x 
OGLP@ m  �v�v �w  �~  �� 0 	vscenario 	vScenario1 n  ��ABA 2  ���u
�u 
cobjB o  ���t�t 0 
vscenarios 
vScenarios��  �� 0 vfeature vFeature� n  |CDC 2  }�s
�s 
cobjD o  |}�r�r 0 	vfeatures 	vFeatures��   o    �q�q 0 vlayermodel vLayerModel�  � m     EE�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � F�pF l 00�o�n�m�o  �n  �m  �p  � GHG l     �l�k�j�l  �k  �j  H IJI l     �iKL�i  K ] W---------------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON l     �hPQ�h  P %  description: draw domain boxes   Q �RR >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e sO STS l     �gUV�g  U #  parameters:		pDrawingDoc	- 	   V �WW :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	T XYX l     �fZ[�f  Z  						pDomainModel		-   [ �\\ * 	 	 	 	 	 	 p D o m a i n M o d e l 	 	 -Y ]^] l     �e_`�e  _ ] W---------------------------------------------------------------------------------------   ` �aa � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -^ bcb i   ` cded I      �df�c�d 0 assemblemodel assembleModelf ghg o      �b�b 0 pdrawingdoc pDrawingDoch i�ai o      �`�` 0 pdomainmodel pDomainModel�a  �c  e k    �jj klk l     �_�^�]�_  �^  �]  l mnm l     �\op�\  o 7 1 records containing the data of the items to draw   p �qq b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wn rsr q      tt �[u�[ 0 vdomain vDomainu �Zv�Z 0 
vaggregate 
vAggregatev �Yw�Y 0 vfeature vFeaturew �X�W�X 0 	vscenario 	vScenario�W  s xyx l     �Vz{�V  z   list of items   { �||    l i s t   o f   i t e m sy }~} q       �U�T�U 0 vaggregates vAggregates�T  ~ ��� l     �S���S  � : 4 counters to calculate the right position in drawing   � ��� h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n g� ��� q      �� �R��R 0 vdomaincount vDomainCount� �Q��Q  0 vscenariocount vScenarioCount� �P��P (0 vscenariocountleft vScenarioCountLeft� �O�N�O *0 vscenariocountright vScenarioCountRight�N  � ��� q      �� �M��M &0 vmaxscenariocount vMaxScenarioCount� �L��L 0 
vtypecount 
vTypeCount� �K�J�K 20 vaggregatescenariocount vAggregateScenarioCount�J  � ��� l     �I���I  � G A flags for hiding aggregates, and select a side of the domain box   � ��� �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o x� ��� q      �� �H��H "0 vhideaggregates vHideAggregates� �G�F�G "0 vdrawonleftside vDrawOnLeftSide�F  � ��� l     �E�D�C�E  �D  �C  � ��� r     ��� m     �B�B  � o      �A�A 0 vdomaincount vDomainCount� ��� l   �@���@  � U O hide aggregates from drawing if there is only one aggregate named "undefined"	   � ��� �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	� ��� r    ��� m    �?
�? boovfals� o      �>�> "0 vhideaggregates vHideAggregates� ��� l   �=���=  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�<
�< boovtrue� o      �;�; "0 vdrawonleftside vDrawOnLeftSide� ��� l   �:���:  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �9�9 � o      �8�8 0 
vtypecount 
vTypeCount� ��� l   �7�6�5�7  �6  �5  � ��� X   ���4�� k   #��� ��� l  # #�3���3  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $�2�2  � o      �1�1 (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (�0�0  � o      �/�/ *0 vscenariocountright vScenarioCountRight� ��� l  + +�.���.  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� r   + 0��� n   + .��� o   , .�-�- 0 
aggregates  � o   + ,�,�, 0 vdomain vDomain� o      �+�+ 0 vaggregates vAggregates� ��� Z   1 U���*�)� F   1 E��� =   1 6��� l  1 4��(�'� n   1 4��� 1   2 4�&
�& 
leng� o   1 2�%�% 0 vaggregates vAggregates�(  �'  � m   4 5�$�$ � =   9 C��� l  9 A��#�"� n   9 A��� m   ? A�!
�! 
ctxt� n   9 ?��� o   = ?� �  0 aggregatename  � n   9 =��� 4   : =��
� 
cobj� m   ; <�� � o   9 :�� 0 vaggregates vAggregates�#  �"  � m   A B�� ���  u n d e f i n e d� k   H Q�� ��� r   H K��� m   H I�
� boovtrue� o      �� "0 vhideaggregates vHideAggregates� ��� r   L Q��� \   L O��� o   L M�� 0 
vtypecount 
vTypeCount� m   M N�� � o      �� 0 
vtypecount 
vTypeCount�  �*  �)  � ��� X   Vi���� k   id�� � � l  i i��   N H start counting how many scenarios are assigned to the current aggregate    � �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e   r   i l m   i j��   o      �� 20 vaggregatescenariocount vAggregateScenarioCount 	 X   m'
�
 k   �"  l  � ���   A ; set scenario counter depending on the current drawing side    � v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e  Z   � �� =  � � o   � ��� "0 vdrawonleftside vDrawOnLeftSide m   � ��
� boovtrue r   � � o   � ��� (0 vscenariocountleft vScenarioCountLeft o      ��  0 vscenariocount vScenarioCount�   r   � � o   � ��� *0 vscenariocountright vScenarioCountRight o      �
�
  0 vscenariocount vScenarioCount  X   � ��	  k   � �!! "#" r   � �$%$ [   � �&'& o   � ���  0 vscenariocount vScenarioCount' m   � ��� % o      ��  0 vscenariocount vScenarioCount# (�( n  � �)*) I   � ��+�� 0 drawscenario drawScenario+ ,-, o   � ��� 0 pdrawingdoc pDrawingDoc- ./. o   � ��� 0 vdomaincount vDomainCount/ 010 o   � �� �  "0 vdrawonleftside vDrawOnLeftSide1 232 o   � �����  0 vscenariocount vScenarioCount3 454 o   � ����� 0 
vtypecount 
vTypeCount5 676 l 	 � �8����8 o   � ����� 0 	vscenario 	vScenario��  ��  7 9:9 n   � �;<; o   � ����� 0 	featureid  < o   � ����� 0 vfeature vFeature: =>= n   � �?@? o   � ����� 0 featurename  @ o   � ����� 0 vfeature vFeature> A��A n   � �BCB o   � ����� 0 
domainname  C o   � ����� 0 vdomain vDomain��  �  *  f   � ��  �	 0 	vscenario 	vScenario  l  � �D����D e   � �EE n   � �FGF o   � ����� 0 	scenarios  G o   � ����� 0 vfeature vFeature��  ��   HIH l  � ���JK��  J C = if an features has no scenarios it requires the space of one   K �LL z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n eI MNM Z   � �OP����O =   � �QRQ l  � �S����S n   � �TUT 1   � ���
�� 
lengU n   � �VWV o   � ����� 0 	scenarios  W o   � ����� 0 vfeature vFeature��  ��  R m   � �����  P r   � �XYX [   � �Z[Z o   � �����  0 vscenariocount vScenarioCount[ m   � ����� Y o      ����  0 vscenariocount vScenarioCount��  ��  N \]\ n  �^_^ I   ���`���� 0 drawfeature drawFeature` aba o   � ����� 0 pdrawingdoc pDrawingDocb cdc o   � ����� 0 vdomaincount vDomainCountd efe o   � ����� "0 vdrawonleftside vDrawOnLeftSidef ghg l 	 � �i����i K   � �jj ��kl�� *0 currentfeaturecount currentFeatureCountk l  � �m����m n   � �non 1   � ���
�� 
lengo n   � �pqp o   � ����� 0 	scenarios  q o   � ����� 0 vfeature vFeature��  ��  l ��r���� 0 overallcount overallCountr o   � �����  0 vscenariocount vScenarioCount��  ��  ��  h sts l 	 � �u����u o   � ����� 0 
vtypecount 
vTypeCount��  ��  t vwv n   � �xyx o   � ����� 0 	featureid  y o   � ����� 0 vfeature vFeaturew z{z n   � �|}| o   � ����� 0 featurename  } o   � ����� 0 vfeature vFeature{ ~~ n   � ���� o   � ����� 0 tags  � o   � ����� 0 vfeature vFeature ��� n   � ���� o   � ����� 0 aggregatename  � o   � ����� 0 
vaggregate 
vAggregate� ���� n   � ���� o   � ����� 0 
domainname  � o   � ����� 0 vdomain vDomain��  ��  _  f   � �] ��� l ������  � u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   � ��� �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o x� ��� Z  ������ = ��� o  ���� "0 vdrawonleftside vDrawOnLeftSide� m  ��
�� boovtrue� r  
��� o  
����  0 vscenariocount vScenarioCount� o      ���� (0 vscenariocountleft vScenarioCountLeft��  � r  ��� o  ����  0 vscenariocount vScenarioCount� o      ���� *0 vscenariocountright vScenarioCountRight� ��� l ������  � > 8 switch side after each feature if aggregates are hidden   � ��� p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e n� ���� Z "������� = ��� o  ���� "0 vhideaggregates vHideAggregates� m  ��
�� boovtrue� r  ��� H  �� o  ���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 vfeature vFeature l  p t������ e   p t�� n   p t��� o   q s���� 0 features  � o   p q���� 0 
vaggregate 
vAggregate��  ��  	 ��� r  (-��� [  (+��� o  ()���� 20 vaggregatescenariocount vAggregateScenarioCount� o  )*����  0 vscenariocount vScenarioCount� o      ���� 20 vaggregatescenariocount vAggregateScenarioCount� ��� Z  .U������� = .1��� o  ./���� "0 vhideaggregates vHideAggregates� m  /0��
�� boovfals� n 4Q��� I  5Q������� 0 drawaggregate drawAggregate� ��� o  56���� 0 pdrawingdoc pDrawingDoc� ��� o  67���� 0 vdomaincount vDomainCount� ��� o  78���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	8D������ K  8D�� ������ .0 currentaggregatecount currentAggregateCount� o  ;<���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  ?@����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	DE������ o  DE���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  EH��� o  FH���� 0 aggregatename  � o  EF���� 0 
vaggregate 
vAggregate� ���� n  HK��� o  IK���� 0 
domainname  � o  HI���� 0 vdomain vDomain��  ��  �  f  45��  ��  � ��� l VV������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z Vd������� = VY��� o  VW���� "0 vhideaggregates vHideAggregates� m  WX��
�� boovfals� r  \`��� H  \^�� o  \]���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate� l  Y ]������ e   Y ]�� n   Y ]��� o   Z \���� 0 
aggregates  � o   Y Z���� 0 vdomain vDomain��  ��  � ��� Z  jy������ ?  jm��� o  jk���� (0 vscenariocountleft vScenarioCountLeft� o  kl���� *0 vscenariocountright vScenarioCountRight� r  ps��� o  pq���� (0 vscenariocountleft vScenarioCountLeft� o      ���� &0 vmaxscenariocount vMaxScenarioCount��  � r  vy��� o  vw���� *0 vscenariocountright vScenarioCountRight� o      ���� &0 vmaxscenariocount vMaxScenarioCount� ��� n z���� I  {�������� 0 
drawdomain 
drawDomain� ��� o  {|���� 0 pdrawingdoc pDrawingDoc� ��� o  |}���� 0 vdomaincount vDomainCount� ��� o  }~�� &0 vmaxscenariocount vMaxScenarioCount� ��� o  ~�~�~ 0 
vtypecount 
vTypeCount� ��}� n  ���� o  ���|�| 0 
domainname  � o  ��{�{ 0 vdomain vDomain�}  ��  �  f  z{� ��z� r  ����� [  ��� � o  ���y�y 0 vdomaincount vDomainCount  m  ���x�x � o      �w�w 0 vdomaincount vDomainCount�z  �4 0 vdomain vDomain� l   �v�u e     n     o    �t�t 0 domains   o    �s�s 0 pdomainmodel pDomainModel�v  �u  � �r l ���q�p�o�q  �p  �o  �r  c  l     �n�m�l�n  �m  �l   	 l     �k
�k  
 ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  l     �j�j   5 / description: add a new scenario to the drawing    � ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g  l     �i�i   #  parameters:		pDrawingDoc 		-    � :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -  l     �h�h    						pDomainCount		-    � * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -  l     �g�g    						pDrawOnLeftSide	-    �   . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 - !"! l     �f#$�f  #  						pScenarioCount		-   $ �%% . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -" &'& l     �e()�e  (  						pTypeCount			-   ) �** ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -' +,+ l     �d-.�d  - L F						pScenario				- a record containing name and tags of the scenario   . �// � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i o, 010 l     �c23�c  2  						pFeatureId			-   3 �44 ( 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -1 565 l     �b78�b  7  						pFeatureName		-   8 �99 * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -6 :;: l     �a<=�a  <  						pDomainName		-   = �>> ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -; ?@? l     �`AB�`  A ] W---------------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED i   d gFGF I      �_H�^�_ 0 drawscenario drawScenarioH IJI o      �]�] 0 pdrawingdoc pDrawingDocJ KLK o      �\�\ 0 pdomaincount pDomainCountL MNM o      �[�[ "0 pdrawonleftside pDrawOnLeftSideN OPO o      �Z�Z  0 pscenariocount pScenarioCountP QRQ o      �Y�Y 0 
ptypecount 
pTypeCountR STS o      �X�X 0 	pscenario 	pScenarioT UVU o      �W�W 0 
pfeatureid 
pFeatureIdV WXW o      �V�V 0 pfeaturename pFeatureNameX Y�UY o      �T�T 0 pdomainname pDomainName�U  �^  G k    zZZ [\[ l     �S�R�Q�S  �R  �Q  \ ]^] q      __ �P�O�P 0 vlayermodel vLayerModel�O  ^ `a` q      bb �Nc�N 0 voriginx vOriginXc �Md�M 0 voriginy vOriginYd �Le�L 0 vsideoffsetx vSideOffsetXe �K�J�K  0 vdomainoffsetx vDomainOffsetX�J  a fgf q      hh �I�H�I 0 vstatuscolor vStatusColor�H  g iji l     �G�F�E�G  �F  �E  j klk l     �Dmn�D  m "  calculate scenario position   n �oo 8   c a l c u l a t e   s c e n a r i o   p o s i t i o nl pqp l     �Crs�C  r E ? TODO: this breaks if some domains hide aggregates and some not   s �tt ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tq uvu r     wxw ]     yzy ]     {|{ o     �B�B 0 pdomaincount pDomainCount| m    �A�A z l   }�@�?} [    ~~ [    ��� ]    ��� ]    ��� o    �>�> 0 
ptypecount 
pTypeCount� m    �=�= � o    �<�< 0 citempaddingx cItemPaddingX� ]    ��� o    �;�; 0 
ptypecount 
pTypeCount� o    �:�: 0 
citemwidth 
cItemWidth ]    ��� m    �9�9 � o    �8�8 "0 cdomainpaddingx cDomainPaddingX�@  �?  x o      �7�7  0 vdomainoffsetx vDomainOffsetXv ��� Z     ���6�� =    #��� o     !�5�5 "0 pdrawonleftside pDrawOnLeftSide� m   ! "�4
�4 boovfals� k   & O�� ��� l  & &�3���3  � 8 2 draw scenario on the right side of the domain box   � ��� d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   & 7��� l  & 5��2�1� ]   & 5��� o   & '�0�0 0 
ptypecount 
pTypeCount� l  ' 4��/�.� [   ' 4��� ]   ' .��� m   ' (�-�- � o   ( -�,�, 0 citempaddingx cItemPaddingX� o   . 3�+�+ 0 
citemwidth 
cItemWidth�/  �.  �2  �1  � o      �*�* 0 vsideoffsetx vSideOffsetX� ��)� r   8 O��� [   8 M��� [   8 G��� [   8 E��� [   8 C��� o   8 =�(�( 0 cdocpaddingx cDocPaddingX� o   = B�'�' "0 cdomainpaddingx cDomainPaddingX� o   C D�&�&  0 vdomainoffsetx vDomainOffsetX� o   E F�%�% 0 vsideoffsetx vSideOffsetX� o   G L�$�$ 0 citempaddingx cItemPaddingX� o      �#�# 0 voriginx vOriginX�)  �6  � k   R �� ��� l  R R�"���"  � 7 1 draw scenario on the left side of the domain box   � ��� b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   R U��� m   R S�!�!  � o      � �  0 vsideoffsetx vSideOffsetX� ��� r   V ��� [   V }��� [   V w��� [   V e��� [   V c��� [   V a��� o   V [�� 0 cdocpaddingx cDocPaddingX� o   [ `�� "0 cdomainpaddingx cDomainPaddingX� o   a b��  0 vdomainoffsetx vDomainOffsetX� o   c d�� 0 vsideoffsetx vSideOffsetX� ]   e v��� l  e h���� \   e h��� o   e f�� 0 
ptypecount 
pTypeCount� m   f g�� �  �  � l  h u���� [   h u��� ]   h o��� m   h i�� � o   i n�� 0 citempaddingx cItemPaddingX� o   o t�� 0 
citemwidth 
cItemWidth�  �  � o   w |�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�  � ��� r   � ���� [   � ���� o   � ��� 0 cdocpaddingy cDocPaddingY� ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ����� [   � ���� l  � ����
� ]   � ���� m   � ��	�	 � o   � ��� 0 citempaddingy cItemPaddingy�  �
  � o   � ��� 0 citemheight cItemHeight�  �  � o      �� 0 voriginy vOriginY� ��� l  � �����  �  �  � ��� l  � �����  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � ���� �  0 getstatuscolor getStatusColor� ���� n   � ���� o   � ����� 
0 status  � n   � ���� o   � ����� 0 tags  � o   � ����� 0 	pscenario 	pScenario��  �   �  f   � �� o      ���� 0 vstatuscolor vStatusColor� ��� l  � ���������  ��  ��  � ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   s c e n a r i o  � n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 	pscenario 	pScenario��  � ���� O   �z��� k   �y�� � � r   � � n   � � 4   � ���
�� 
OGLa m   � � �  f u n c t i o n s n   � �	 4   � ���

�� 
OGWS
 m   � � � 
 m o d e l	 o   � ����� 0 pdrawingdoc pDrawingDoc o      ���� 0 vlayermodel vLayerModel  �� I  �y����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OGSh ��
�� 
insh n   � �  ;   � � n   � � 2  � ���
�� 
OGGr o   � ����� 0 vlayermodel vLayerModel ����
�� 
prdt l 	 �s���� K   �s ��
�� 
pnam m   � � �  C i r c l e ��
�� 
Otss J   � �   !"! m   � �## ?陙����" $��$ m   � �%% ?�ffffff��   ��&'
�� 
ptsz& J   � �(( )*) o   � ����� 0 
citemwidth 
cItemWidth* +��+ o   � ����� 0 citemheight cItemHeight��  ' ��,-
�� 
ctxt, K   � �.. ��/0
�� 
OTta/ m   � ���
�� OTtaOTa10 ��1��
�� 
ctxt1 n   � �232 1   � ���
�� 
pnam3 o   � ����� 0 	pscenario 	pScenario��  - ��45
�� 
Ogor4 J   � �66 787 o   � ����� 0 voriginx vOriginX8 9��9 o   � ����� 0 voriginy vOriginY��  5 ��:;
�� 
Ogmg: J  =<< =>= J  ?? @A@ m  ����  A B��B m  CC ?�      ��  > DED J  FF GHG m  ����  H I��I m  JJ ��      ��  E KLK J  MM NON m  PP ?�      O Q��Q m  ����  ��  L RSR J  TT UVU m  WW ��      V X��X m  ����  ��  S YZY J  ![[ \]\ m  ^^ �ҏ\(�] _��_ m  `` ��=p��
=��  Z aba J  !)cc ded m  !$ff �ҏ\(�e g��g m  $'hh ?�=p��
=��  b iji J  )1kk lml m  ),nn ?ҏ\(�m o��o m  ,/pp ?�=p��
=��  j q��q J  19rr sts m  14uu ?ҏ\(�t v��v m  47ww ��=p��
=��  ��  ; ��xy
�� 
Otspx J  @Hzz {|{ m  @C}} ?�������| ~��~ m  CF ?�333333��  y ����
�� 
Ogth� m  KN�� ?�      � ����
�� 
Ogtb� m  QR����  � ����
�� 
Ogud� K  Uk�� ������ 0 	featureid  � o  XY���� 0 
pfeatureid 
pFeatureId� ������ 0 feature  � o  \]���� 0 pfeaturename pFeatureName� ������ 0 itemtype  � m  `c�� ���  s c e n a r i o� ������� 
0 domain  � o  fg���� 0 pdomainname pDomainName��  � �����
�� 
Ogfc� o  no���� 0 vstatuscolor vStatusColor��  ��  ��  ��  ��  � m   � ����                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  E ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 4 . description: add a new feature to the drawing   � ��� \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pFeatureId			-   � ��� ( 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pFeatureTags			-   � ��� , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   h k��� I      ������� 0 drawfeature drawFeature� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ���� 0 
pfeatureid 
pFeatureId� ��� o      ���� 0 pfeaturename pFeatureName� ��� o      ���� 0 pfeaturetags pFeatureTags� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  � � � q       ������ 0 vstatuscolor vStatusColor��     l     ��������  ��  ��    l     ����   F @ get the number of the scenarios assigned to the current feature    � �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e 	
	 r      n      o    ���� *0 currentfeaturecount currentFeatureCount o     ��  0 pscenariocount pScenarioCount o      �~�~ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount
  l   �}�}   z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature    � �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e  r     \     l   �|�{ n     o   	 �z�z 0 overallcount overallCount o    	�y�y  0 pscenariocount pScenarioCount�|  �{   o    �x�x <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount o      �w�w :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount  l   �v�u�t�v  �u  �t     l   �s!"�s  ! !  calculate feature position   " �## 6   c a l c u l a t e   f e a t u r e   p o s i t i o n  $%$ r    '&'& l   %(�r�q( ]    %)*) o    �p�p :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount* l   $+�o�n+ [    $,-, ]    ./. m    �m�m / o    �l�l 0 citempaddingy cItemPaddingy- o    #�k�k 0 citemheight cItemHeight�o  �n  �r  �q  ' o      �j�j .0 vscenariocountoffsety vScenarioCountOffsetY% 010 r   ( S232 [   ( Q454 [   ( C676 [   ( /898 o   ( -�i�i 0 cdocpaddingy cDocPaddingY9 o   - .�h�h .0 vscenariocountoffsety vScenarioCountOffsetY7 l  / B:�g�f: ]   / B;<; ^   / 4=>= o   / 2�e�e <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount> m   2 3�d�d < l  4 A?�c�b? [   4 A@A@ ]   4 ;BCB m   4 5�a�a C o   5 :�`�` 0 citempaddingy cItemPaddingyA o   ; @�_�_ 0 citemheight cItemHeight�c  �b  �g  �f  5 l  C PD�^�]D [   C PEFE o   C H�\�\ 0 citempaddingy cItemPaddingyF ^   H OGHG o   H M�[�[ 0 citemheight cItemHeightH m   M N�Z�Z �^  �]  3 o      �Y�Y 0 voriginy vOriginY1 IJI l  T T�XKL�X  K E ? TODO: this breaks if some domains hide aggregates and some not   L �MM ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tJ NON r   T sPQP ]   T qRSR ]   T WTUT o   T U�W�W 0 pdomaincount pDomainCountU m   U V�V�V S l  W pV�U�TV [   W pWXW [   W hYZY ]   W `[\[ ]   W Z]^] o   W X�S�S 0 
ptypecount 
pTypeCount^ m   X Y�R�R \ o   Z _�Q�Q 0 citempaddingx cItemPaddingXZ ]   ` g_`_ o   ` a�P�P 0 
ptypecount 
pTypeCount` o   a f�O�O 0 
citemwidth 
cItemWidthX ]   h oaba m   h i�N�N b o   i n�M�M "0 cdomainpaddingx cDomainPaddingX�U  �T  Q o      �L�L  0 vdomainoffsetx vDomainOffsetXO cdc Z   t �ef�Kge =  t whih o   t u�J�J "0 pdrawonleftside pDrawOnLeftSidei m   u v�I
�I boovtruef k   z �jj klk l  z z�Hmn�H  m 6 0 draw feature on the left side of the domain box   n �oo `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xl pqp r   z }rsr m   z {�G�G  s o      �F�F 0 vsideoffsetx vSideOffsetXq t�Et r   ~ �uvu [   ~ �wxw [   ~ �yzy [   ~ �{|{ [   ~ �}~} [   ~ �� o   ~ ��D�D 0 cdocpaddingx cDocPaddingX� o   � ��C�C "0 cdomainpaddingx cDomainPaddingX~ o   � ��B�B  0 vdomainoffsetx vDomainOffsetX| o   � ��A�A 0 vsideoffsetx vSideOffsetXz l  � ���@�?� ]   � ���� l  � ���>�=� \   � ���� o   � ��<�< 0 
ptypecount 
pTypeCount� m   � ��;�; �>  �=  � l  � ���:�9� [   � ���� ]   � ���� m   � ��8�8 � o   � ��7�7 0 citempaddingx cItemPaddingX� o   � ��6�6 0 
citemwidth 
cItemWidth�:  �9  �@  �?  x o   � ��5�5 0 citempaddingx cItemPaddingXv o      �4�4 0 voriginx vOriginX�E  �K  g k   � ��� ��� l  � ��3���3  � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ���2�1� ]   � ���� o   � ��0�0 0 
ptypecount 
pTypeCount� l  � ���/�.� [   � ���� ]   � ���� m   � ��-�- � o   � ��,�, 0 citempaddingx cItemPaddingX� o   � ��+�+ 0 
citemwidth 
cItemWidth�/  �.  �2  �1  � o      �*�* 0 vsideoffsetx vSideOffsetX� ��)� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��(�( 0 cdocpaddingx cDocPaddingX� o   � ��'�' "0 cdomainpaddingx cDomainPaddingX� o   � ��&�&  0 vdomainoffsetx vDomainOffsetX� o   � ��%�% 0 vsideoffsetx vSideOffsetX� ]   � ���� m   � ��$�$ � o   � ��#�# 0 citempaddingx cItemPaddingX� o   � ��"�" 0 
citemwidth 
cItemWidth� o      �!�! 0 voriginx vOriginX�)  d ��� l  � �� ���   �  �  � ��� l  � �����  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � �����  0 getstatuscolor getStatusColor� ��� n   � ���� o   � ��� 
0 status  � o   � ��� 0 pfeaturetags pFeatureTags�  �  �  f   � �� o      �� 0 vstatuscolor vStatusColor� ��� l  � �����  �  �  � ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   f e a t u r e  � o   � ��� 0 pfeaturename pFeatureName�  � ��� O   ����� k   ���� ��� r   � ���� n   � ���� 4   � ���
� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ���
� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� I  ����
�
� .corecrel****      � null�
  � �	��
�	 
kocl� m  �
� 
OGSh� ���
� 
insh� n  ���  ;  � n  ��� 2 �
� 
OGGr� o  �� 0 vlayermodel vLayerModel� ���
� 
prdt� l 	����� K  ��� � ��
�  
pnam� m  �� ���  C i r c l e� ����
�� 
Otss� J  �� ��� m  �� ?陙����� ���� m  �� ?�ffffff��  � ����
�� 
ptsz� J  (�� ��� o  !���� 0 
citemwidth 
cItemWidth� ���� o  !&���� 0 citemheight cItemHeight��  � ����
�� 
ctxt� K  +9�� ����
�� 
OTta� m  .1��
�� OTtaOTa1� �����
�� 
ctxt� o  45���� 0 pfeaturename pFeatureName��  � ��� 
�� 
Ogor� J  <@  o  <=���� 0 voriginx vOriginX �� o  =>���� 0 voriginy vOriginY��    ��
�� 
Ogmg J  C 	 J  CI

  m  CD����   �� m  DG ?�      ��  	  J  IO  m  IJ����   �� m  JM ��      ��    J  OU  m  OR ?�       �� m  RS����  ��    J  U[  !  m  UX"" ��      ! #��# m  XY����  ��   $%$ J  [c&& '(' m  [^)) �ҏ\(�( *��* m  ^a++ ��=p��
=��  % ,-, J  ck.. /0/ m  cf11 �ҏ\(�0 2��2 m  fi33 ?�=p��
=��  - 454 J  ks66 787 m  kn99 ?ҏ\(�8 :��: m  nq;; ?�=p��
=��  5 <��< J  s{== >?> m  sv@@ ?ҏ\(�? A��A m  vyBB ��=p��
=��  ��   ��CD
�� 
OtspC J  ��EE FGF m  ��HH ?�������G I��I m  ��JJ ?�333333��  D ��KL
�� 
OgthK m  ������ L ��MN
�� 
OgtbM m  ������  N ��OP
�� 
OgudO K  ��QQ ��RS�� 0 	aggregate  R o  ������  0 paggregatename pAggregateNameS ��TU�� 0 itemtype  T m  ��VV �WW  f e a t u r eU ��XY�� 
0 domain  X o  ������ 0 pdomainname pDomainNameY ��Z���� 0 	featureid  Z o  ������ 0 
pfeatureid 
pFeatureId��  P ��[��
�� 
Ogfc[ o  ������ 0 vstatuscolor vStatusColor��  �  �  �  �  � m   � �\\�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ]��] l ����������  ��  ��  ��  � ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b ] W---------------------------------------------------------------------------------------   c �dd � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -a efe l     ��gh��  g 6 0 description: add a new aggregate to the drawing   h �ii `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n gf jkj l     ��lm��  l #  parameters:		pDrawingDoc 		-   m �nn :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -k opo l     ��qr��  q  						pDomainCount		-   r �ss * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -p tut l     ��vw��  v  						pDrawOnLeftSide	-   w �xx . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -u yzy l     ��{|��  {  						pScenarioCount		-   | �}} . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -z ~~ l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 - ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      ������� 0 drawaggregate drawAggregate� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ������ ]    ��� o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� l   ������ [    ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8������ ]   ' 8��� ^   ' *��� o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� m   ( )���� � l  * 7������ [   * 7��� ]   * 1��� m   * +���� � o   + 0���� 0 citempaddingy cItemPaddingy� o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  � l  9 F����� [   9 F��� o   9 >�~�~ 0 citempaddingy cItemPaddingy� ^   > E��� o   > C�}�} 0 citemheight cItemHeight� m   C D�|�| ��  �  � o      �{�{ 0 voriginy vOriginY� ��� l  J J�z���z  � E ? TODO: this breaks if some domains hide aggregates and some not   � �	 	  ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� 			 r   J i			 ]   J g			 ]   J M			 o   J K�y�y 0 pdomaincount pDomainCount	 m   K L�x�x 	 l  M f		�w�v		 [   M f	
		
 [   M ^			 ]   M V			 ]   M P			 o   M N�u�u 0 
ptypecount 
pTypeCount	 m   N O�t�t 	 o   P U�s�s 0 citempaddingx cItemPaddingX	 ]   V ]			 o   V W�r�r 0 
ptypecount 
pTypeCount	 o   W \�q�q 0 
citemwidth 
cItemWidth	 ]   ^ e			 m   ^ _�p�p 	 o   _ d�o�o "0 cdomainpaddingx cDomainPaddingX�w  �v  	 o      �n�n  0 vdomainoffsetx vDomainOffsetX	 			 Z   j �		�m		 =  j m			 o   j k�l�l "0 pdrawonleftside pDrawOnLeftSide	 m   k l�k
�k boovtrue	 k   p �		 			 l  p p�j	 	!�j  	  6 0 draw feature on the left side of the domain box   	! �	"	" `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x	 	#	$	# r   p s	%	&	% m   p q�i�i  	& o      �h�h 0 vsideoffsetx vSideOffsetX	$ 	'�g	' r   t �	(	)	( [   t �	*	+	* [   t �	,	-	, [   t 	.	/	. o   t y�f�f 0 cdocpaddingx cDocPaddingX	/ o   y ~�e�e "0 cdomainpaddingx cDomainPaddingX	- o    ��d�d  0 vdomainoffsetx vDomainOffsetX	+ o   � ��c�c 0 citempaddingx cItemPaddingX	) o      �b�b 0 voriginx vOriginX�g  �m  	 k   � �	0	0 	1	2	1 l  � ��a	3	4�a  	3 7 1 draw fetaure on the right side of the domain box   	4 �	5	5 b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x	2 	6	7	6 r   � �	8	9	8 l  � �	:�`�_	: ]   � �	;	<	; o   � ��^�^ 0 
ptypecount 
pTypeCount	< l  � �	=�]�\	= [   � �	>	?	> ]   � �	@	A	@ m   � ��[�[ 	A o   � ��Z�Z 0 citempaddingx cItemPaddingX	? o   � ��Y�Y 0 
citemwidth 
cItemWidth�]  �\  �`  �_  	9 o      �X�X 0 vsideoffsetx vSideOffsetX	7 	B�W	B r   � �	C	D	C [   � �	E	F	E [   � �	G	H	G [   � �	I	J	I [   � �	K	L	K [   � �	M	N	M o   � ��V�V 0 cdocpaddingx cDocPaddingX	N o   � ��U�U "0 cdomainpaddingx cDomainPaddingX	L o   � ��T�T  0 vdomainoffsetx vDomainOffsetX	J o   � ��S�S 0 vsideoffsetx vSideOffsetX	H ]   � �	O	P	O l  � �	Q�R�Q	Q [   � �	R	S	R ]   � �	T	U	T l  � �	V�P�O	V \   � �	W	X	W o   � ��N�N 0 
ptypecount 
pTypeCount	X m   � ��M�M �P  �O  	U m   � ��L�L 	S m   � ��K�K �R  �Q  	P o   � ��J�J 0 citempaddingx cItemPaddingX	F ]   � �	Y	Z	Y m   � ��I�I 	Z o   � ��H�H 0 
citemwidth 
cItemWidth	D o      �G�G 0 voriginx vOriginX�W  	 	[	\	[ l  � ��F�E�D�F  �E  �D  	\ 	]	^	] I  � ��C	_�B
�C .ascrcmnt****      � ****	_ b   � �	`	a	` m   � �	b	b �	c	c  d r a w   a g g r e g a t e  	a o   � ��A�A  0 paggregatename pAggregateName�B  	^ 	d	e	d O   ��	f	g	f k   ��	h	h 	i	j	i r   � �	k	l	k n   � �	m	n	m 4   � ��@	o
�@ 
OGLa	o m   � �	p	p �	q	q  f u n c t i o n s	n n   � �	r	s	r 4   � ��?	t
�? 
OGWS	t m   � �	u	u �	v	v 
 m o d e l	s o   � ��>�> 0 pdrawingdoc pDrawingDoc	l o      �=�= 0 vlayermodel vLayerModel	j 	w�<	w I  ���;�:	x
�; .corecrel****      � null�:  	x �9	y	z
�9 
kocl	y m   � ��8
�8 
OGSh	z �7	{	|
�7 
insh	{ n   � �	}	~	}  ;   � �	~ n   � �		�	 2  � ��6
�6 
OGGr	� o   � ��5�5 0 vlayermodel vLayerModel	| �4	��3
�4 
prdt	� l 	 ��	��2�1	� K   ��	�	� �0	�	�
�0 
pnam	� m   � �	�	� �	�	�  C i r c l e	� �/	�	�
�/ 
Otss	� J   � �	�	� 	�	�	� m   � �	�	� ?陙����	� 	��.	� m   � �	�	� ?�ffffff�.  	� �-	�	�
�- 
ptsz	� J   �	�	� 	�	�	� o   � ��,�, 0 
citemwidth 
cItemWidth	� 	��+	� o   � ��*�* 0 citemheight cItemHeight�+  	� �)	�	�
�) 
ctxt	� K  	�	� �(	�	�
�( 
OTta	� m  
�'
�' OTtaOTa1	� �&	��%
�& 
ctxt	� o  �$�$  0 paggregatename pAggregateName�%  	� �#	�	�
�# 
Ogor	� J  	�	� 	�	�	� o  �"�" 0 voriginx vOriginX	� 	��!	� o  � �  0 voriginy vOriginY�!  	� �	�	�
� 
Ogmg	� J  X	�	� 	�	�	� J  "	�	� 	�	�	� m  ��  	� 	��	� m   	�	� ?�      �  	� 	�	�	� J  "(	�	� 	�	�	� m  "#��  	� 	��	� m  #&	�	� ��      �  	� 	�	�	� J  (.	�	� 	�	�	� m  (+	�	� ?�      	� 	��	� m  +,��  �  	� 	�	�	� J  .4	�	� 	�	�	� m  .1	�	� ��      	� 	��	� m  12��  �  	� 	�	�	� J  4<	�	� 	�	�	� m  47	�	� �ҏ\(�	� 	��	� m  7:	�	� ��=p��
=�  	� 	�	�	� J  <D	�	� 	�	�	� m  <?	�	� �ҏ\(�	� 	��	� m  ?B	�	� ?�=p��
=�  	� 	�	�	� J  DL	�	� 	�	�	� m  DG	�	� ?ҏ\(�	� 	��	� m  GJ	�	� ?�=p��
=�  	� 	��	� J  LT	�	� 	�	�	� m  LO	�	� ?ҏ\(�	� 	��	� m  OR	�	� ��=p��
=�  �  	� �	�	�
� 
Otsp	� J  [c	�	� 	�	�	� m  [^	�	� ?�������	� 	��	� m  ^a	�	� ?�333333�  	� �	�	�
� 
Ogtb	� m  fg��  	� �	�	�
� 
Ogth	� m  jk�� 	� �	��

� 
Ogud	� K  n|	�	� �		�	��	 0 itemtype  	� m  qt	�	� �	�	�  a g g r e g a t e	� �	��� 
0 domain  	� o  wx�� 0 pdomainname pDomainName�  �
  �2  �1  �3  �<  	g m   � �	�	��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	e 	��	� l ������  �  �  �  � 	�	�	� l     �� ���  �   ��  	� 	�	�	� l     ��	�	���  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     ��	�	���  	� ] W description: draw the domain box around all related scenarios, features and aggregates   	� �
 
  �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s	� 


 l     ��

��  
 $  parameters:		pDrawingDoc 			-   
 �

 <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -
 


 l     ��

	��  
  						pDomainCount			-   
	 �



 , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -
 


 l     ��

��  
   						pMaxScenarioCount		-   
 �

 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -
 


 l     ��

��  
  						pTypeCount				-   
 �

 * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -
 


 l     ��

��  
  						pDomainName			-   
 �

 * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -
 


 l     ��

��  
 ] W---------------------------------------------------------------------------------------   
 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 

 
 i   p s
!
"
! I      ��
#���� 0 
drawdomain 
drawDomain
# 
$
%
$ o      ���� 0 pdrawingdoc pDrawingDoc
% 
&
'
& o      ���� 0 pdomaincount pDomainCount
' 
(
)
( o      ���� &0 pmaxscenariocount pMaxScenarioCount
) 
*
+
* o      ���� 0 
ptypecount 
pTypeCount
+ 
,��
, o      ���� 0 pdomainname pDomainName��  ��  
" k     �
-
- 
.
/
. l     ��������  ��  ��  
/ 
0
1
0 q      
2
2 ������ 0 vlayerdomains vLayerDomains��  
1 
3
4
3 q      
5
5 ��
6�� 0 voriginx vOriginX
6 ��
7�� 0 voriginy vOriginY
7 ��
8��  0 vdomainoffsetx vDomainOffsetX
8 ��
9�� 0 vdomainwidth vDomainWidth
9 ������ 0 vdomainheigth vDomainHeigth��  
4 
:
;
: l     ��������  ��  ��  
; 
<
=
< r     
>
?
> ]     
@
A
@ ]     
B
C
B o     ���� 0 pdomaincount pDomainCount
C m    ���� 
A l   
D����
D [    
E
F
E [    
G
H
G ]    
I
J
I ]    
K
L
K o    ���� 0 
ptypecount 
pTypeCount
L m    ���� 
J o    ���� 0 citempaddingx cItemPaddingX
H ]    
M
N
M o    ���� 0 
ptypecount 
pTypeCount
N o    ���� 0 
citemwidth 
cItemWidth
F ]    
O
P
O m    ���� 
P o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  
? o      ����  0 vdomainoffsetx vDomainOffsetX
= 
Q
R
Q r     /
S
T
S [     -
U
V
U [     +
W
X
W o     %���� 0 cdocpaddingx cDocPaddingX
X o   % *���� "0 cdomainpaddingx cDomainPaddingX
V o   + ,����  0 vdomainoffsetx vDomainOffsetX
T o      ���� 0 voriginx vOriginX
R 
Y
Z
Y r   0 7
[
\
[ o   0 5���� 0 cdocpaddingy cDocPaddingY
\ o      ���� 0 voriginy vOriginY
Z 
]
^
] r   8 M
_
`
_ ]   8 K
a
b
a m   8 9���� 
b l  9 J
c����
c [   9 J
d
e
d ]   9 B
f
g
f ]   9 <
h
i
h o   9 :���� 0 
ptypecount 
pTypeCount
i m   : ;���� 
g o   < A���� 0 citempaddingx cItemPaddingX
e ]   B I
j
k
j o   B C���� 0 
ptypecount 
pTypeCount
k o   C H���� 0 
citemwidth 
cItemWidth��  ��  
` o      ���� 0 vdomainwidth vDomainWidth
^ 
l
m
l r   N a
n
o
n ]   N _
p
q
p l  N Q
r����
r [   N Q
s
t
s o   N O���� &0 pmaxscenariocount pMaxScenarioCount
t m   O P���� ��  ��  
q l  Q ^
u����
u [   Q ^
v
w
v ]   Q X
x
y
x m   Q R���� 
y o   R W���� 0 citempaddingy cItemPaddingy
w o   X ]���� 0 citemheight cItemHeight��  ��  
o o      ���� 0 vdomainheight vDomainHeight
m 
z
{
z l  b b��������  ��  ��  
{ 
|
}
| I  b i��
~��
�� .ascrcmnt****      � ****
~ b   b e

�
 m   b c
�
� �
�
�  d r a w   d o m a i n  
� o   c d���� 0 pdomainname pDomainName��  
} 
���
� O   j �
�
�
� k   n �
�
� 
�
�
� r   n w
�
�
� n   n u
�
�
� 4   r u��
�
�� 
OGLa
� m   s t
�
� �
�
�  d o m a i n s
� n   n r
�
�
� 4   o r��
�
�� 
OGWS
� m   p q
�
� �
�
� 
 m o d e l
� o   n o���� 0 pdrawingdoc pDrawingDoc
� o      ���� 0 vlayerdomains vLayerDomains
� 
���
� I  x �����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   z {��
�� 
OGSh
� ��
�
�
�� 
insh
� n   | �
�
�
�  ;    �
� n   | 
�
�
� 2  } ��
�� 
OGGr
� o   | }���� 0 vlayerdomains vLayerDomains
� ��
���
�� 
prdt
� l 	 � �
�����
� K   � �
�
� ��
�
�
�� 
ptsz
� J   � �
�
� 
�
�
� o   � ����� 0 vdomainwidth vDomainWidth
� 
���
� o   � ����� 0 vdomainheight vDomainHeight��  
� ��
�
�
�� 
ctxt
� K   � �
�
� ��
�
�
�� 
ptsz
� m   � ����� 
� ��
�
�
�� 
OTta
� m   � ���
�� OTtaOTa1
� ��
�
�
�� 
font
� m   � �
�
� �
�
�  H e l v e t i c a - B o l d
� ��
���
�� 
ctxt
� b   � �
�
�
� m   � �
�
� �
�
�  d o m a i n :  
� o   � ����� 0 pdomainname pDomainName��  
� ��
�
�
�� 
Ogtp
� m   � ���
�� OGvaOGv0
� ��
�
�
�� 
Ogor
� J   � �
�
� 
�
�
� o   � ����� 0 voriginx vOriginX
� 
���
� o   � ����� 0 voriginy vOriginY��  
� ��
�
�
�� 
Ogtb
� m   � �����  
� ��
���
�� 
Ogfc
� J   � �
�
� 
�
�
� m   � �
�
� ?�g��wu
� 
�
�
� m   � �
�
� ?�g��wu
� 
���
� m   � �
�
� ?�g��wu��  ��  ��  ��  ��  ��  
� m   j k
�
��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  
  
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     ��
�
���  
� E ? description: identify item fill color for a given status valus   
� �
�
� ~   d e s c r i p t i o n :   i d e n t i f y   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s   v a l u s
� 
�
�
� l     ��
�
���  
� 8 2 parameters: pStatusValue		- status name as text		   
� �
�
� d   p a r a m e t e r s :   p S t a t u s V a l u e 	 	 -   s t a t u s   n a m e   a s   t e x t 	 	
� 
�
�
� l     ��
�
���  
� * $ return value: rgb color values list   
� �
�
� H   r e t u r n   v a l u e :   r g b   c o l o r   v a l u e s   l i s t
� 
�
�
� l     ��
�
���  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   t w
�
�
� I      ��
�����  0 getstatuscolor getStatusColor
� 
���
� o      ���� 0 pstatusvalue pStatusValue��  ��  
� k     F
�
� 
�
�
� l     ����~��  �  �~  
� 
�
�
� q      
�
� �}�|�} 0 vstatuscolor vStatusColor�|  
� 
�
�
� l     �{�z�y�{  �z  �y  
� 
�
�
� Z     C
�
�
�
�
� =     
�
�
� o     �x�x 0 pstatusvalue pStatusValue
� o    �w�w $0 cstatusvalueopen cStatusValueOpen
� r   
 
�
�
� o   
 �v�v $0 cstatuscoloropen cStatusColoropen
� o      �u�u 0 vstatuscolor vStatusColor
�    =     o    �t�t 0 pstatusvalue pStatusValue o    �s�s 00 cstatusvalueinprogress cStatusValueInProgress  r    % o    #�r�r 00 cstatuscolorinprogress cStatusColorInProgress o      �q�q 0 vstatuscolor vStatusColor 	 =   ( /

 o   ( )�p�p 0 pstatusvalue pStatusValue o   ) .�o�o $0 cstatusvaluedone cStatusValueDone	 �n r   2 9 o   2 7�m�m $0 cstatuscolordone cStatusColorDone o      �l�l 0 vstatuscolor vStatusColor�n  
� k   < C  l  < <�k�k   = 7 for unknown status values set item fill color to white    � n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e �j r   < C J   < A  m   < =�i�i   m   = >�h�h  �g m   > ?�f�f �g   o      �e�e 0 vstatuscolor vStatusColor�j  
�  l  D D�d�c�b�d  �c  �b    �a  L   D F!! o   D E�`�` 0 vstatuscolor vStatusColor�a  
� "#" l     �_�^�]�_  �^  �]  # $%$ l     �\&'�\  & ] W---------------------------------------------------------------------------------------   ' �(( � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -% )*) l     �[+,�[  + F @ description: select the folder containing all the features file   , �-- �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e* ./. l     �Z01�Z  0   parameters:		   1 �22    p a r a m e t e r s : 	 	/ 343 l     �Y56�Y  5 C = return value: folder object reffering to the features folder   6 �77 z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r4 898 l     �X:;�X  : ] W---------------------------------------------------------------------------------------   ; �<< � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9 =>= i   x {?@? I      �W�V�U�W &0 getfeaturesfolder getFeaturesFolder�V  �U  @ k     AA BCB l     �T�S�R�T  �S  �R  C DED q      FF �Q�P�Q "0 vfeaturesfolder vFeaturesFolder�P  E GHG l     �O�N�M�O  �N  �M  H IJI r     	KLK I    �L�KM
�L .sysostflalis    ��� null�K  M �JN�I
�J 
prmpN m    OO �PP T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s�I  L o      �H�H "0 vfeaturesfolder vFeaturesFolderJ QRQ l  
 
�G�F�E�G  �F  �E  R S�DS L   
 TT o   
 �C�C "0 vfeaturesfolder vFeaturesFolder�D  > UVU l     �B�A�@�B  �A  �@  V WXW l     �?YZ�?  Y ] W---------------------------------------------------------------------------------------   Z �[[ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -X \]\ l     �>^_�>  ^ _ Y description: find and open all feature files and create domain model from extracted data   _ �`` �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a] aba l     �=cd�=  c #  parameters:		pFeaturesFolder   d �ee :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e rb fgf l     �<hi�<  h H B return value: structured record containing the whole domain model   i �jj �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e lg klk l     �;mn�;  m ] W---------------------------------------------------------------------------------------   n �oo � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -l pqp i   | rsr I      �:t�9�:  0 setupdatamodel setupDataModelt u�8u o      �7�7 "0 pfeaturesfolder pFeaturesFolder�8  �9  s k    ,vv wxw l     �6�5�4�6  �5  �4  x yzy q      {{ �3|�3 0 vfeaturefile vFeatureFile| �2}�2 0 vfeaturefiles vFeatureFiles} �1~�1 "0 vfeaturesfolder vFeaturesFolder~ �0�0  0 vfileextension vFileExtension �/��/ $0 vfeaturefilename vFeatureFileName� �.�-�. 0 
vfeatureid 
vFeatureId�-  z ��� q      �� �,��, 0 vdomainmodel vDomainModel� �+��+ 0 vdomain vDomain� �*��* 0 
vaggregate 
vAggregate� �)��) 0 vfeature vFeature� �(��(  0 vscenariocount vScenarioCount� �'�&�' 0 vdomains vDomains�&  � ��� q      �� �%��% 0 vdomainname vDomainName� �$�#�$  0 vaggregatename vAggregateName�#  � ��� q      �� �"��" 0 vdomaincount vDomainCount� �!� �! "0 vaggregatecount vAggregateCount�   � ��� q      �� ��� 0 
visnewitem 
vIsNewItem�  � ��� q      �� ���  0 volddelimiters vOldDelimiters�  � ��� l     ����  �  �  � ��� r     	��� K     �� ���� 0 domains  � J    ��  � ���� 0 scenariocount  � m    ��  �  � o      �� 0 vdomainmodel vDomainModel� ��� r   
 ��� m   
 ��  � o      ��  0 vscenariocount vScenarioCount� ��� r    ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� l   ����  �  �  � ��� O    "��� r    !��� l   ��
�	� e    �� c    ��� n    ��� 2   �
� 
file� o    �� "0 pfeaturesfolder pFeaturesFolder� m    �
� 
alst�
  �	  � o      �� 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   #���� k   3�� ��� O   3 >��� r   7 =��� e   7 ;�� n   7 ;��� 1   8 :�
� 
pnam� o   7 8�� 0 vfeaturefile vFeatureFile� o      �� $0 vfeaturefilename vFeatureFileName� m   3 4���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  ? ?� ���   � m gextract feature id from file name (assuming that the file is named <feature id>-<feature name>.feature)   � ��� � e x t r a c t   f e a t u r e   i d   f r o m   f i l e   n a m e   ( a s s u m i n g   t h a t   t h e   f i l e   i s   n a m e d   < f e a t u r e   i d > - < f e a t u r e   n a m e > . f e a t u r e )� ��� r   ? D��� m   ? @�� ���  -� n     ��� 1   A C��
�� 
txdl� 1   @ A��
�� 
ascr� ��� r   E K��� n   E I��� 4  F I���
�� 
citm� m   G H���� � o   E F���� $0 vfeaturefilename vFeatureFileName� o      ���� 0 
vfeatureid 
vFeatureId� ��� r   L Q��� m   L M�� ���  .� n     ��� 1   N P��
�� 
txdl� 1   M N��
�� 
ascr� ��� r   R X��� n   R V��� 4  S V���
�� 
citm� m   T U������� o   R S���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   Y������� =   Y \��� o   Y Z����  0 vfileextension vFileExtension� m   Z [�� ���  f e a t u r e� k   _�� ��� I  _ h�����
�� .ascrcmnt****      � ****� b   _ d��� m   _ b�� ��� $ r e a d   f e a t u r e   f i l e  � o   b c���� $0 vfeaturefilename vFeatureFileName��  � ��� r   i q��� n  i o� � I   j o������ 20 readdatafromfeaturefile readDataFromFeatureFile �� o   j k���� 0 vfeaturefile vFeatureFile��  ��     f   i j� o      ���� 0 vfeature vFeature�  r   r y n   r w o   s w���� 
0 domain   o   r s���� 0 vfeature vFeature o      ���� 0 vdomainname vDomainName 	
	 r   z � n   z  o   { ���� 0 	aggregate   o   z {���� 0 vfeature vFeature o      ����  0 vaggregatename vAggregateName
  l  � �����   j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible    � �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e  r   � � m   � �����   o      ���� 0 vdomaincount vDomainCount  r   � � m   � �����   o      ���� "0 vaggregatecount vAggregateCount  l  � �����   V P domains of vDomainModel is a list of records where each record defines a domain    �   �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n !"! l  � ���#$��  # P J now try to figure out out if a record for the given domain already exists   $ �%% �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s" &'& r   � �()( m   � ���
�� boovtrue) o      ���� 0 
visnewitem 
vIsNewItem' *+* l  � ���,-��  , - 'set vDomains to domains of vDomainModel   - �.. N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l+ /0/ X   � �1��21 k   � �33 454 r   � �676 [   � �898 o   � ����� 0 vdomaincount vDomainCount9 m   � ����� 7 o      ���� 0 vdomaincount vDomainCount5 :��: Z   � �;<����; =   � �=>= n   � �?@? o   � ����� 0 
domainname  @ o   � ����� 0 vdomain vDomain> o   � ����� 0 vdomainname vDomainName< k   � �AA BCB r   � �DED m   � ���
�� boovfalsE o      ���� 0 
visnewitem 
vIsNewItemC F��F  S   � ���  ��  ��  ��  �� 0 vdomain vDomain2 l  � �G����G N   � �HH n   � �IJI 2   � ���
�� 
cobjJ n   � �KLK o   � ����� 0 domains  L o   � ����� 0 vdomainmodel vDomainModel��  ��  0 MNM Z   ��OP��QO =  � �RSR o   � ����� 0 
visnewitem 
vIsNewItemS m   � ���
�� boovtrueP k   �TT UVU l  � ���WX��  W / ) create a new record for the given Domain   X �YY R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i nV Z��Z r   �[\[ K   �]] ��^_�� 0 
domainname  ^ o   � ����� 0 vdomainname vDomainName_ ��`���� 0 
aggregates  ` J   �aa b��b K   �cc ��de�� 0 aggregatename  d o   � �����  0 vaggregatename vAggregateNamee ��f���� 0 features  f J   � gg h��h K   � �ii ��jk�� 0 	featureid  j o   � ����� 0 
vfeatureid 
vFeatureIdk ��lm�� 0 featurename  l n   � �non o   � ����� 0 feature  o o   � ����� 0 vfeature vFeaturem ��pq�� 0 	scenarios  p n   � �rsr o   � ����� 0 	scenarios  s o   � ����� 0 vfeature vFeatureq ��t���� 0 tags  t n   � �uvu o   � ����� 0 tags  v o   � ����� 0 vfeature vFeature��  ��  ��  ��  ��  \ n      wxw  ;  	
x n  	yzy o  	���� 0 domains  z o  ���� 0 vdomainmodel vDomainModel��  ��  Q k  �{{ |}| l ��~��  ~ S M try to figure out if the given aggregate already exists in the domain record    ��� �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d} ��� r  ��� m  ��
�� boovtrue� o      ���� 0 
visnewitem 
vIsNewItem� ��� X  N����� k  *I�� ��� r  *3��� [  */��� o  *-���� "0 vaggregatecount vAggregateCount� m  -.���� � o      ���� "0 vaggregatecount vAggregateCount� ���� Z  4I������� =  4;��� n  49��� o  59���� 0 aggregatename  � o  45���� 0 
vaggregate 
vAggregate� o  9:����  0 vaggregatename vAggregateName� k  >E�� ��� r  >C��� m  >?��
�� boovfals� o      ���� 0 
visnewitem 
vIsNewItem� ����  S  DE��  ��  ��  ��  �� 0 
vaggregate 
vAggregate� n  ��� 2 ��
�� 
cobj� n  ��� o  ���� 0 
aggregates  � o  ���� 0 vdomain vDomain� ���� Z  O������� = OT��� o  OR���� 0 
visnewitem 
vIsNewItem� m  RS��
�� boovtrue� k  W��� ��� l WW������  � 6 0 add a new aggregate record to the domain record   � ��� `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d� ���� r  W���� K  W��� ������ 0 aggregatename  � o  Z[����  0 vaggregatename vAggregateName� ������� 0 features  � J  ^��� ���� K  ^~�� ������ 0 	featureid  � o  ab���� 0 
vfeatureid 
vFeatureId� ������ 0 featurename  � n  ej��� o  fj���� 0 feature  � o  ef���� 0 vfeature vFeature� ������ 0 	scenarios  � n  mr��� o  nr���� 0 	scenarios  � o  mn���� 0 vfeature vFeature� ������� 0 tags  � n  uz��� o  vz���� 0 tags  � o  uv�� 0 vfeature vFeature��  ��  ��  � n      ���  ;  ��� n  ����� o  ���~�~ 0 
aggregates  � n  ����� 4  ���}�
�} 
cobj� o  ���|�| 0 vdomaincount vDomainCount� n  ����� o  ���{�{ 0 domains  � o  ���z�z 0 vdomainmodel vDomainModel��  ��  � k  ���� ��� l ���y���y  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  ����� K  ���� �x���x 0 	featureid  � o  ���w�w 0 
vfeatureid 
vFeatureId� �v���v 0 featurename  � n  ����� o  ���u�u 0 feature  � o  ���t�t 0 vfeature vFeature� �s���s 0 	scenarios  � n  ����� o  ���r�r 0 	scenarios  � o  ���q�q 0 vfeature vFeature� �p��o�p 0 tags  � n  ����� o  ���n�n 0 tags  � o  ���m�m 0 vfeature vFeature�o  � n      ���  ;  ��� n  ����� o  ���l�l 0 features  � n  ����� 4  ���k�
�k 
cobj� o  ���j�j "0 vaggregatecount vAggregateCount� n  ����� o  ���i�i 0 
aggregates  � n  ����� 4  ���h�
�h 
cobj� o  ���g�g 0 vdomaincount vDomainCount� n  ����� o  ���f�f 0 domains  � o  ���e�e 0 vdomainmodel vDomainModel� ��� l ���d���d  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ��c� l ���b���b  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }�c  ��  N ��� Z  �����a � =  �� l ���`�_ I ���^�]
�^ .corecnte****       **** n  �� 2 ���\
�\ 
cobj n  �� o  ���[�[ 0 	scenarios   o  ���Z�Z 0 vfeature vFeature�]  �`  �_   m  ���Y�Y  � k  ��		 

 l ���X�X   c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist    � � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t �W r  �� [  �� o  ���V�V  0 vscenariocount vScenarioCount m  ���U�U  o      �T�T  0 vscenariocount vScenarioCount�W  �a    r  �� [  �� o  ���S�S  0 vscenariocount vScenarioCount l ���R�Q I ���P�O
�P .corecnte****       **** n  �� 2 ���N
�N 
cobj n  �� o  ���M�M 0 	scenarios   o  ���L�L 0 vfeature vFeature�O  �R  �Q   o      �K�K  0 vscenariocount vScenarioCount� �J I ��I�H
�I .ascrcmnt****      � **** b  � !  b  �
"#" b  �$%$ b  � &'& m  ��(( �))  f o u n d  ' l ��*�G�F* I ���E+�D
�E .corecnte****       ****+ n  ��,-, 2 ���C
�C 
cobj- n  ��./. o  ���B�B 0 	scenarios  / o  ���A�A 0 vfeature vFeature�D  �G  �F  % m   00 �11 0   s c e n a r i o s   f o r   f e a t u r e   ># n  	232 o  	�@�@ 0 feature  3 o  �?�? 0 vfeature vFeature! m  
44 �55  <�H  �J  ��  ��  ��  � 0 vfeaturefile vFeatureFile� o   & '�>�> 0 vfeaturefiles vFeatureFiles� 676 l �=�<�;�=  �<  �;  7 898 l �::;�:  : B < will use the total number of scenarios for drawing later on   ; �<< x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n9 =>= r  !?@? o  �9�9  0 vscenariocount vScenarioCount@ n      ABA o   �8�8 0 scenariocount  B o  �7�7 0 vdomainmodel vDomainModel> CDC l ""�6�5�4�6  �5  �4  D EFE r  ")GHG o  "%�3�3  0 volddelimiters vOldDelimitersH n     IJI 1  &(�2
�2 
txdlJ 1  %&�1
�1 
ascrF KLK l **�0�/�.�0  �/  �.  L M�-M L  *,NN o  *+�,�, 0 vdomainmodel vDomainModel�-  q OPO l     �+�*�)�+  �*  �)  P QRQ l     �(ST�(  S ] W---------------------------------------------------------------------------------------   T �UU � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -R VWV l     �'XY�'  X : 4 description: extract data from a given feature file   Y �ZZ h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l eW [\[ l     �&]^�&  ] #  parameters:		pFeatureFile		-   ^ �__ :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -\ `a` l     �%bc�%  b E ? return value: a record containing the data of the feature file   c �dd ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l ea efe l     �$gh�$  g ] W---------------------------------------------------------------------------------------   h �ii � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f jkj i   � �lml I      �#n�"�# 20 readdatafromfeaturefile readDataFromFeatureFilen o�!o o      � �  0 pfeaturefile pFeatureFile�!  �"  m k    �pp qrq l     ����  �  �  r sts q      uu ���  0 volddelimiters vOldDelimiters�  t vwv q      xx ���  0 vprocesseddata vProcessedData�  w yzy q      {{ �|� 0 vdata vData| �}� 0 
vparagraph 
vParagraph} ��� 0 vlinenumber vLineNumber�  z ~~ q      �� ��� 0 vdomain vDomain� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 
vscenarios 
vScenarios�   ��� q      �� ��� &0 vtagfeaturestatus vTagFeatureStatus� ��� (0 vtagscenariostatus vTagScenarioStatus�  � ��� q      �� ��� 0 vscenarioname vScenarioName�  � ��� l     �
�	��
  �	  �  � ��� r     ��� m     �� ���  u n d e f i n e d� o      �� 0 vdomain vDomain� ��� r    ��� m    �� ���  u n d e f i n e d� o      �� 0 
vaggregate 
vAggregate� ��� r    ��� m    	�
� 
null� o      �� &0 vtagfeaturestatus vTagFeatureStatus� ��� r    ��� m    �
� 
null� o      �� (0 vtagscenariostatus vTagScenarioStatus� ��� r    ��� J    ��  � o      � �  0 
vscenarios 
vScenarios� ��� r    ��� m    ��
�� 
null� o      ���� 0 vscenarioname vScenarioName� ��� r    ��� m    ����  � o      ���� 0 vlinenumber vLineNumber� ��� l   ��������  ��  ��  � ��� r    (��� n    &��� 2  $ &��
�� 
cpar� l   $������ I   $����
�� .rdwrread****        ****� o    ���� 0 pfeaturefile pFeatureFile� �����
�� 
as  � m     ��
�� 
utf8��  ��  ��  � o      ���� 0 vdata vData� ��� l  ) )��������  ��  ��  � ��� r   ) .��� n  ) ,��� 1   * ,��
�� 
txdl� 1   ) *��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� l  / /������  �   look for the feature   � ��� *   l o o k   f o r   t h e   f e a t u r e� ��� X   / ������ k   A ��� ��� r   A F��� [   A D��� o   A B���� 0 vlinenumber vLineNumber� m   B C���� � o      ���� 0 vlinenumber vLineNumber� ��� l  G G������  �   look for a domain tag   � ��� ,   l o o k   f o r   a   d o m a i n   t a g� ��� r   G P��� o   G L���� 0 
cdomaintag 
cDomainTag� n     ��� 1   M O��
�� 
txdl� 1   L M��
�� 
ascr� ��� Z   Q n������� ?   Q \��� l  Q Z������ I  Q Z�����
�� .corecnte****       ****� n   Q V��� 2  T V��
�� 
citm� n   Q T��� m   R T��
�� 
ctxt� o   Q R���� 0 
vparagraph 
vParagraph��  ��  ��  � m   Z [���� � r   _ j��� n   _ h��� 4  e h���
�� 
cwor� m   f g���� � n   _ e��� 4   b e���
�� 
citm� m   c d���� � n   _ b��� m   ` b��
�� 
ctxt� o   _ `���� 0 
vparagraph 
vParagraph� o      ���� 0 vdomain vDomain��  ��  � ��� l  o o������  �   look for a status tag   � ��� ,   l o o k   f o r   a   s t a t u s   t a g� ��� r   o x��� o   o t���� 0 
cstatustag 
cStatusTag� n     ��� 1   u w��
�� 
txdl� 1   t u��
�� 
ascr� ��� Z   y �� ����� ?   y � l  y ����� I  y �����
�� .corecnte****       **** n   y ~ 2  | ~��
�� 
citm n   y | m   z |��
�� 
ctxt o   y z���� 0 
vparagraph 
vParagraph��  ��  ��   m   � �����   r   � �	
	 n   � � 4  � ���
�� 
cwor m   � �����  n   � � 4   � ���
�� 
citm m   � �����  n   � � m   � ���
�� 
ctxt o   � ����� 0 
vparagraph 
vParagraph
 o      ���� &0 vtagfeaturestatus vTagFeatureStatus��  ��  �  l  � �����      look for the feature name    � 4   l o o k   f o r   t h e   f e a t u r e   n a m e  r   � � m   � � �  :   n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  ��  Z   � �!"����! =   � �#$# n   � �%&% 4  � ���'
�� 
cwor' m   � ����� & o   � ����� 0 
vparagraph 
vParagraph$ m   � �(( �))  F e a t u r e" k   � �** +,+ r   � �-.- n   � �/0/ 4   � ���1
�� 
citm1 m   � ����� 0 o   � ����� 0 
vparagraph 
vParagraph. o      ���� 0 vfeature vFeature, 232 l  � ���45��  4 m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   5 �66 �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >3 787 r   � �9:9 m   � �;; �<<    -  : n     =>= 1   � ���
�� 
txdl> 1   � ���
�� 
ascr8 ?@? Z   � �AB����A F   � �CDC =  � �EFE o   � ����� (0 cdisableaggregates cDisableAggregatesF m   � ���
�� boovfalsD =   � �GHG l  � �I����I I  � ���J��
�� .corecnte****       ****J n   � �KLK 2  � ���
�� 
citmL o   � ����� 0 vfeature vFeature��  ��  ��  H m   � ����� B k   � �MM NON r   � �PQP n   � �RSR 4   � ���T
�� 
citmT m   � ����� S o   � ����� 0 vfeature vFeatureQ o      ���� 0 
vaggregate 
vAggregateO U��U r   � �VWV n   � �XYX 4   � ���Z
�� 
citmZ m   � ����� Y o   � ����� 0 vfeature vFeatureW o      ���� 0 vfeature vFeature��  ��  ��  @ [��[  S   � ���  ��  ��  ��  �� 0 
vparagraph 
vParagraph� n   2 5\]\ 2   3 5��
�� 
cobj] o   2 3���� 0 vdata vData� ^_^ l  � ���������  ��  ��  _ `a` l  � ���bc��  b   look for scenarios   c �dd &   l o o k   f o r   s c e n a r i o sa efe X   ��g��hg k  �ii jkj l ��lm��  l 4 . look for a status tag above the scenario name   m �nn \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m ek opo r  qrq o  ���� 0 
cstatustag 
cStatusTagr n     sts 1  ��
�� 
txdlt 1  ��
�� 
ascrp uvu Z  6wx����w ?  $yzy l "{����{ I "��|��
�� .corecnte****       ****| n  }~} 2 ��
�� 
citm~ n  � m  ��
�� 
ctxt� o  ���� 0 
vparagraph 
vParagraph��  ��  ��  z m  "#���� x r  '2��� n  '0��� 4 -0���
�� 
cwor� m  ./�� � n  '-��� 4  *-�~�
�~ 
citm� m  +,�}�} � n  '*��� m  (*�|
�| 
ctxt� o  '(�{�{ 0 
vparagraph 
vParagraph� o      �z�z (0 vtagscenariostatus vTagScenarioStatus��  ��  v ��� l 77�y���y  �   look for the scenarios   � ��� .   l o o k   f o r   t h e   s c e n a r i o s� ��� r  7>��� m  7:�� ���  :  � n     ��� 1  ;=�x
�x 
txdl� 1  :;�w
�w 
ascr� ��� Z  ?f���v�u� F  ?Y��� ?  ?J��� l ?H��t�s� I ?H�r��q
�r .corecnte****       ****� n  ?D��� 2 BD�p
�p 
cwor� n  ?B��� m  @B�o
�o 
ctxt� o  ?@�n�n 0 
vparagraph 
vParagraph�q  �t  �s  � m  HI�m�m  � =  MU��� n  MQ��� 4 NQ�l�
�l 
cwor� m  OP�k�k � o  MN�j�j 0 
vparagraph 
vParagraph� m  QT�� ���  S c e n a r i o� r  \b��� n  \`��� 4  ]`�i�
�i 
citm� m  ^_�h�h � o  \]�g�g 0 
vparagraph 
vParagraph� o      �f�f 0 vscenarioname vScenarioName�v  �u  � ��e� Z  g����d�c� > gj��� o  gh�b�b 0 vscenarioname vScenarioName� m  hi�a
�a 
null� k  m��� ��� r  m���� K  m~�� �`��
�` 
pnam� o  pq�_�_ 0 vscenarioname vScenarioName� �^��]�^ 0 tags  � K  tz�� �\��[�\ 
0 status  � o  wx�Z�Z (0 vtagscenariostatus vTagScenarioStatus�[  �]  � n      ���  ;  �� o  ~�Y�Y 0 
vscenarios 
vScenarios� ��� r  ����� m  ���X
�X 
null� o      �W�W 0 vscenarioname vScenarioName� ��V� r  ����� m  ���U
�U 
null� o      �T�T (0 vtagscenariostatus vTagScenarioStatus�V  �d  �c  �e  �� 0 
vparagraph 
vParagraphh l  ���S�R� e   ��� n   ���� 7  ��Q��
�Q 
cobj� l  � ���P�O� [   � ���� o   � ��N�N 0 vlinenumber vLineNumber� m   � ��M�M �P  �O  � l  ���L�K� n   ���� 1   ��J
�J 
leng� o   � ��I�I 0 vdata vData�L  �K  � o   � ��H�H 0 vdata vData�S  �R  f ��� l ���G�F�E�G  �F  �E  � ��� r  ����� K  ���� �D���D 
0 domain  � o  ���C�C 0 vdomain vDomain� �B���B 0 	aggregate  � o  ���A�A 0 
vaggregate 
vAggregate� �@���@ 0 feature  � o  ���?�? 0 vfeature vFeature� �>���> 0 	scenarios  � o  ���=�= 0 
vscenarios 
vScenarios� �<��;�< 0 tags  � K  ���� �:��9�: 
0 status  � o  ���8�8 &0 vtagfeaturestatus vTagFeatureStatus�9  �;  � o      �7�7  0 vprocesseddata vProcessedData� ��� r  ����� o  ���6�6  0 volddelimiters vOldDelimiters� n     ��� 1  ���5
�5 
txdl� 1  ���4
�4 
ascr� ��� l ���3���3  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L  ���� o  ���2�2  0 vprocesseddata vProcessedData� ��1� l ���0�/�.�0  �/  �.  �1  k ��-� l     �,�+�*�,  �+  �*  �-       �)��(�'�&�%�$�#�"�! T Y c h m������ �)  � � ����������������������
�	�����  0 cdocpaddingx cDocPaddingX� 0 cdocpaddingy cDocPaddingY� "0 cdomainpaddingx cDomainPaddingX� 0 citempaddingx cItemPaddingX� 0 citempaddingy cItemPaddingy� 0 
citemwidth 
cItemWidth� 0 citemheight cItemHeight� (0 cdisableaggregates cDisableAggregates� 0 
cdomaintag 
cDomainTag� 0 
cstatustag 
cStatusTag� $0 cstatusvalueopen cStatusValueOpen� $0 cstatusvaluedone cStatusValueDone� 00 cstatusvalueinprogress cStatusValueInProgress� $0 cstatuscoloropen cStatusColoropen� 00 cstatuscolorinprogress cStatusColorInProgress� $0 cstatuscolordone cStatusColorDone
� .aevtoappnull  �   � ****� $0 createdrawingdoc createDrawingDoc� 0 connectitems connectItems� 0 assemblemodel assembleModel� 0 drawscenario drawScenario� 0 drawfeature drawFeature�
 0 drawaggregate drawAggregate�	 0 
drawdomain 
drawDomain�  0 getstatuscolor getStatusColor� &0 getfeaturesfolder getFeaturesFolder�  0 setupdatamodel setupDataModel� 20 readdatafromfeaturefile readDataFromFeatureFile�( 2�' 2�& 2�% �$ �# ��" 7
�! boovfals� �	� 	   } � �� �
� 
   � � �� ��    � � �� � �� ����
� .aevtoappnull  �   � ****�   ��   �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDoc ������������ &0 getfeaturesfolder getFeaturesFolder��  0 setupdatamodel setupDataModel�� $0 createdrawingdoc createDrawingDoc�� 0 assemblemodel assembleModel�� 0 connectitems connectItems�� *)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ OP� ��&�������� $0 createdrawingdoc createDrawingDoc��  ��   ������ 0 vnewdoc vNewDoc�� 0 vcanvasmodel vCanvasModel ���������������a����������������
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
OGLa�� z� s*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oe��,FOa �a k/�,FO*�a �a -6��a l� UO�� ����������� 0 connectitems connectItems�� ����   ���� 0 pdrawingdoc pDrawingDoc��   �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 vlayermodel vLayerModel�� 0 vaggregates vAggregates�� 0 	vfeatures 	vFeatures�� 0 
vscenarios 
vScenarios�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vdomainname vDomainName�� 0 
vfeatureid 
vFeatureId�� 0 vlabel vLabel�� 0 vline vLine FE�� ���	��������!������1FHO��X������������vx���������������������������������������������������������&-<
�� 
OGWS
�� 
OGLa
�� .ascrcmnt****      � ****
�� 
OGSh  
�� 
Ogdi
�� 
valL
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
ctxt
�� 
insh
�� 
OGGr
�� 
prdt
�� 
Ogdl
�� 
Ogds
�� 
ptsz�� 

�� 
OTta
�� OTtaOTa1
�� 
font�� 
�� 
Ogro
�� 
Otrr
�� 
Ogor
�� 
Ogfc�� �� �� 
�� .corecrel****      � null
�� 
Ollt
�� OGLTOGL4
�� 
Olht
�� 
Olhs
�� 
OGLP
�� .OGSSOGCoOGLi       obj 
�� 
Olac
�� 
Olap
�� ****OGX:
�� 
Olar��2�,���/��/E�O��j O��-�[��/�,\Z�81EE�O-��-[��l kh ��a /�,E�O��-�[[[�a /�,\Za 8\[�a /�,\Z�a -8A\[�a /�,\Z�8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a  a !a "a a #a $a %a &a 'fa (a a lva )a *a *a *a +a ,va -a . /E�O�a �a a 0a 1a 2a 3a 4la 5a ,a $a , 6E�O��a 7,FOa +�a 8,FOa 9�a :,F[OY�>[OY��Oa ;j O��-�[�a </�,\Za =81EE�O ���-[��l kh ��a >/�,E�O��a ?/�,E�O��-�[[[[�a @/�,\Za A8\[�a B/�,\Z�a -8A\[�a C/�,\Z�8A\[�a D/�,\Z�8A1EE�O >��-[��l kh �a �a a 0a 1a 2a Ea 4la 5a ,a $a , 6[OY��[OY�]UUOP  ��e�������� 0 assemblemodel assembleModel�� ����   ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��   ���������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vaggregates vAggregates�� 0 vdomaincount vDomainCount��  0 vscenariocount vScenarioCount�� (0 vscenariocountleft vScenarioCountLeft�� *0 vscenariocountright vScenarioCountRight�� &0 vmaxscenariocount vMaxScenarioCount�� 0 
vtypecount 
vTypeCount�� 20 vaggregatescenariocount vAggregateScenarioCount�� "0 vhideaggregates vHideAggregates�� "0 vdrawonleftside vDrawOnLeftSide ���������������������������������������~�}�|�{�z�y�x�w�� 0 domains  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
aggregates  
�� 
leng�� 0 aggregatename  
�� 
ctxt
�� 
bool�� 0 features  �� 0 	scenarios  �� 0 	featureid  �� 0 featurename  �� 0 
domainname  �� 	�� 0 drawscenario drawScenario�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount� �~ 0 tags  �} 
�| 0 drawfeature drawFeature�{ .0 currentaggregatecount currentAggregateCount�z �y 0 drawaggregate drawAggregate�x �w 0 
drawdomain 
drawDomain���jE�OfE�OeE�OmE�O���,E[��l kh jE�OjE�O��,E�O��,k 	 ��k/�,�-� �& eE�O�kE�Y hO��,E[��l kh jE�O ���,E[��l kh �e  �E�Y �E�O 1��,E[��l kh �kE�O)��������,��,��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,�a ,��,��,a + O�e  �E�Y �E�O�e  	�E�Y h[OY�XO��E�O�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY��O�� �E�Y �E�O)������,a + O�kE�[OY��OP �vG�u�t�s�v 0 drawscenario drawScenario�u �r�r 	 	 �q�p�o�n�m�l�k�j�i�q 0 pdrawingdoc pDrawingDoc�p 0 pdomaincount pDomainCount�o "0 pdrawonleftside pDrawOnLeftSide�n  0 pscenariocount pScenarioCount�m 0 
ptypecount 
pTypeCount�l 0 	pscenario 	pScenario�k 0 
pfeatureid 
pFeatureId�j 0 pfeaturename pFeatureName�i 0 pdomainname pDomainName�t   �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�h 0 pdrawingdoc pDrawingDoc�g 0 pdomaincount pDomainCount�f "0 pdrawonleftside pDrawOnLeftSide�e  0 pscenariocount pScenarioCount�d 0 
ptypecount 
pTypeCount�c 0 	pscenario 	pScenario�b 0 
pfeatureid 
pFeatureId�a 0 pfeaturename pFeatureName�` 0 pdomainname pDomainName�_ 0 vlayermodel vLayerModel�^ 0 voriginx vOriginX�] 0 voriginy vOriginY�\ 0 vsideoffsetx vSideOffsetX�[  0 vdomainoffsetx vDomainOffsetX�Z 0 vstatuscolor vStatusColor 2�Y�X�W��V�U��T�S�R�Q�P�O�N�M#%�L�K�J�I�H�G�FCJ^`hn�E�D}�C��B�A�@�?�>��=�<�;�:�9�Y 0 tags  �X 
0 status  �W  0 getstatuscolor getStatusColor
�V 
pnam
�U .ascrcmnt****      � ****
�T 
OGWS
�S 
OGLa
�R 
kocl
�Q 
OGSh
�P 
insh
�O 
OGGr
�N 
prdt
�M 
Otss
�L 
ptsz
�K 
ctxt
�J 
OTta
�I OTtaOTa1�H 
�G 
Ogor
�F 
Ogmg�E 
�D 
Otsp
�C 
Ogth
�B 
Ogtb
�A 
Ogud�@ 0 	featureid  �? 0 feature  �> 0 itemtype  �= 
0 domain  
�< 
Ogfc�; �: 
�9 .corecrel****      � null�s{�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� Ƞ��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *�a +a ,a -�a !a .�a /a 0 1U �8��7�6�5�8 0 drawfeature drawFeature�7 �4�4 
 
 �3�2�1�0�/�.�-�,�+�*�3 0 pdrawingdoc pDrawingDoc�2 0 pdomaincount pDomainCount�1 "0 pdrawonleftside pDrawOnLeftSide�0  0 pscenariocount pScenarioCount�/ 0 
ptypecount 
pTypeCount�. 0 
pfeatureid 
pFeatureId�- 0 pfeaturename pFeatureName�, 0 pfeaturetags pFeatureTags�+  0 paggregatename pAggregateName�* 0 pdomainname pDomainName�6   �)�(�'�&�%�$�#�"�!� ����������) 0 pdrawingdoc pDrawingDoc�( 0 pdomaincount pDomainCount�' "0 pdrawonleftside pDrawOnLeftSide�&  0 pscenariocount pScenarioCount�% 0 
ptypecount 
pTypeCount�$ 0 
pfeatureid 
pFeatureId�# 0 pfeaturename pFeatureName�" 0 pfeaturetags pFeatureTags�!  0 paggregatename pAggregateName�  0 pdomainname pDomainName� 0 vlayermodel vLayerModel� 0 voriginx vOriginX� 0 voriginy vOriginY� 0 vsideoffsetx vSideOffsetX�  0 vdomainoffsetx vDomainOffsetX� .0 vscenariocountoffsety vScenarioCountOffsetY� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� 0 vstatuscolor vStatusColor 2������\����������
��	���������)+39�� HJ����������V������������� *0 currentfeaturecount currentFeatureCount� 0 overallcount overallCount� 
0 status  �  0 getstatuscolor getStatusColor
� .ascrcmnt****      � ****
� 
OGWS
� 
OGLa
� 
kocl
� 
OGSh
� 
insh
� 
OGGr
� 
prdt
�
 
pnam
�	 
Otss
� 
ptsz
� 
ctxt
� 
OTta
� OTtaOTa1� 
� 
Ogor
� 
Ogmg� 
�  
Otsp
�� 
Ogth
�� 
Ogtb
�� 
Ogud�� 0 	aggregate  �� 0 itemtype  �� 
0 domain  �� 0 	featureid  
�� 
Ogfc�� �� 
�� .corecrel****      � null�5���,E^ O��,] E^ O] lb   b   E�Ob  �] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� Ƞ��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -�a "a .] a /a 0 1UOP ����������� 0 drawaggregate drawAggregate�� ����   ���������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName��   �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� <0 votheraggregatescenariocount vOtherAggregateScenarioCount�� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount -����	b��	���	u��	p������������	���	�	���������������	�	�	�	�	�	�����	�	���������	����������� .0 currentaggregatecount currentAggregateCount�� 0 overallcount overallCount
�� .ascrcmnt****      � ****
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
�� .corecrel****      � null�����,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP ��
"���� !���� 0 
drawdomain 
drawDomain�� ��"�� "  ������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName��    �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName�� 0 vlayerdomains vLayerDomains�� 0 voriginx vOriginX�� 0 voriginy vOriginY��  0 vdomainoffsetx vDomainOffsetX�� 0 vdomainwidth vDomainWidth�� 0 vdomainheigth vDomainHeigth�� 0 vdomainheight vDomainHeight! 
���
���
���
�����������������������
�
�������������
�������
�� .ascrcmnt****      � ****
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
�� .corecrel****      � null�� ȡl �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O�%j O� Z���/��/E�O*����-6�쩫lv����a a a �a �%a a a a ��lva ja a a a mva a  U ��
�����#$����  0 getstatuscolor getStatusColor�� ��%�� %  ���� 0 pstatusvalue pStatusValue��  # ������ 0 pstatusvalue pStatusValue�� 0 vstatuscolor vStatusColor$  �� G�b  
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O� ��@����&'���� &0 getfeaturesfolder getFeaturesFolder��  ��  & ���� "0 vfeaturesfolder vFeaturesFolder' ��O��
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O� ��s��~()�}��  0 setupdatamodel setupDataModel� �|*�| *  �{�{ "0 pfeaturesfolder pFeaturesFolder�~  ( �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�z "0 pfeaturesfolder pFeaturesFolder�y 0 vfeaturefile vFeatureFile�x 0 vfeaturefiles vFeatureFiles�w "0 vfeaturesfolder vFeaturesFolder�v  0 vfileextension vFileExtension�u $0 vfeaturefilename vFeatureFileName�t 0 
vfeatureid 
vFeatureId�s 0 vdomainmodel vDomainModel�r 0 vdomain vDomain�q 0 
vaggregate 
vAggregate�p 0 vfeature vFeature�o  0 vscenariocount vScenarioCount�n 0 vdomains vDomains�m 0 vdomainname vDomainName�l  0 vaggregatename vAggregateName�k 0 vdomaincount vDomainCount�j "0 vaggregatecount vAggregateCount�i 0 
visnewitem 
vIsNewItem�h  0 volddelimiters vOldDelimiters) "�g�f�e�d�c��b�a�`�_�^�]��\����[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N(04�g 0 domains  �f 0 scenariocount  �e 
�d 
ascr
�c 
txdl
�b 
file
�a 
alst
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****
�] 
pnam
�\ 
citm
�[ .ascrcmnt****      � ****�Z 20 readdatafromfeaturefile readDataFromFeatureFile�Y 
0 domain  �X 0 	aggregate  �W 0 
domainname  �V 0 
aggregates  �U 0 aggregatename  �T 0 features  �S 0 	featureid  �R 0 featurename  �Q 0 feature  �P 0 	scenarios  �O 0 tags  �N �}-�jv�j�E�OjE�O��,E^ O� 	��-�&E�UO��[��l 
kh � ��,EE�UO���,FO��k/E�O���,FO��i/E�O�� �a �%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE^ OeE^ O 4��,�-[��l 
kh �kE�O�a ,�  fE^ OY h[OY��O] e  @a �a a �a a �a �a ,a �a ,a �a ,a kv�kv���,6FY �eE^ O 9�a ,�-[��l 
kh 	] kE^ O�a ,�  fE^ OY h[OY��O] e  <a �a a �a �a ,a �a ,a �a ,a kv���,�/a ,6FY 9a �a �a ,a �a ,a �a ,a ��,�/a ,�] /a ,6FOPO�a ,�-j 
j  
�kE�Y ��a ,�-j 
E�Oa �a ,�-j 
%a  %�a ,%a !%j Y h[OY�O���,FO] ��,FO� �Mm�L�K+,�J�M 20 readdatafromfeaturefile readDataFromFeatureFile�L �I-�I -  �H�H 0 pfeaturefile pFeatureFile�K  + �G�F�E�D�C�B�A�@�?�>�=�<�;�G 0 pfeaturefile pFeatureFile�F  0 volddelimiters vOldDelimiters�E  0 vprocesseddata vProcessedData�D 0 vdata vData�C 0 
vparagraph 
vParagraph�B 0 vlinenumber vLineNumber�A 0 vdomain vDomain�@ 0 
vaggregate 
vAggregate�? 0 vfeature vFeature�> 0 
vscenarios 
vScenarios�= &0 vtagfeaturestatus vTagFeatureStatus�< (0 vtagscenariostatus vTagScenarioStatus�; 0 vscenarioname vScenarioName, ���:�9�8�7�6�5�4�3�2�1�0�/�.(;�-�,���+�*�)�(�'�&�%�$�#
�: 
null
�9 
as  
�8 
utf8
�7 .rdwrread****        ****
�6 
cpar
�5 
ascr
�4 
txdl
�3 
cobj
�2 
kocl
�1 .corecnte****       ****
�0 
ctxt
�/ 
citm
�. 
cwor
�- 
bool
�, 
leng
�+ 
pnam�* 0 tags  �) 
0 status  �( �' 
0 domain  �& 0 	aggregate  �% 0 feature  �$ 0 	scenarios  �# 
�J��E�O�E�O�E�O�E�OjvE�O�E�OjE�O���l �-E�O��,E�O ���-[��l kh �kE�Ob  ��,FO��-�-j k ��-�l/�k/E�Y hOb  	��,FO��-�-j k ��-�l/�k/E�Y hO���,FO��k/a   A��l/E�Oa ��,FOb  f 	 ��-j l a & ��k/E�O��l/E�Y hOY h[OY�SO ��[�\[Z�k\Z�a ,2E[��l kh b  	��,FO��-�-j k ��-�l/�k/E�Y hOa ��,FO��-�-j j	 ��k/a  a & ��l/E�Y hO�� !a �a a �la �6FO�E�O�E�Y h[OY�|Oa �a �a �a �a a �la E�O���,FO�OP ascr  ��ޭ
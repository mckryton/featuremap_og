FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W---------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    G A description: this script creates a visual from BDD feature files     �   �   d e s c r i p t i o n :   t h i s   s c r i p t   c r e a t e s   a   v i s u a l   f r o m   B D D   f e a t u r e   f i l e s      l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��       description: main routine     �   4   d e s c r i p t i o n :   m a i n   r o u t i n e     !   l     �� " #��   " ] W---------------------------------------------------------------------------------------    # � $ $ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !  % & % i      ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( k      ) )  * + * l     ��������  ��  ��   +  , - , q       . . ������ "0 vfeaturesfolder vFeaturesFolder��   -  / 0 / q       1 1 ������ 0 vdomainmodel vDomainModel��   0  2 3 2 l     ��������  ��  ��   3  4 5 4 r      6 7 6 n     8 9 8 I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   9  f      7 o      ���� "0 vfeaturesfolder vFeaturesFolder 5  : ; : r     < = < n    > ? > I   	 �� @���� $0 readfeaturefiles readFeatureFiles @  A�� A o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   ?  f    	 = o      ���� 0 vdomainmodel vDomainModel ;  B C B l   ��������  ��  ��   C  D E D l   �� F G��   F ' !open text containing process data    G � H H B o p e n   t e x t   c o n t a i n i n g   p r o c e s s   d a t a E  I J I l   �� K L��   K � �set vTextDataFile to choose file of type {"public.plain-text"} with prompt "choose text file with process data" without invisibles    L � M M s e t   v T e x t D a t a F i l e   t o   c h o o s e   f i l e   o f   t y p e   { " p u b l i c . p l a i n - t e x t " }   w i t h   p r o m p t   " c h o o s e   t e x t   f i l e   w i t h   p r o c e s s   d a t a "   w i t h o u t   i n v i s i b l e s J  N O N l   ��������  ��  ��   O  P Q P I   �� R��
�� .ascrcmnt****      � **** R m     S S � T T  d e b u g :   d o n e��   Q  U�� U l   ��������  ��  ��  ��   &  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z ] W---------------------------------------------------------------------------------------    [ � \ \ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - Y  ] ^ ] l     �� _ `��   _ F @ description: select the folder containing all the features file    ` � a a �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e ^  b c b l     �� d e��   d   parameters:		    e � f f    p a r a m e t e r s : 	 	 c  g h g l     �� i j��   i C = return value: folder object reffering to the features folder    j � k k z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r h  l m l l     �� n o��   n ] W---------------------------------------------------------------------------------------    o � p p � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q i     s t s I      �������� &0 getfeaturesfolder getFeaturesFolder��  ��   t k      u u  v w v l     ��������  ��  ��   w  x y x q       z z ������ "0 vfeaturesfolder vFeaturesFolder��   y  { | { l     ��������  ��  ��   |  } ~ } r     	  �  I    ���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m     � � � � � T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��   � o      ���� "0 vfeaturesfolder vFeaturesFolder ~  � � � l  
 
��������  ��  ��   �  ��� � L   
  � � o   
 ���� "0 vfeaturesfolder vFeaturesFolder��   r  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � 3 - description: find and open all feature files    � � � � Z   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s �  � � � l     �� � ���   � #  parameters:		pFeaturesFolder    � � � � :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r �  � � � l     �� � ���   � H B return value: structured record containing the whole domain model    � � � � �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ����� $0 readfeaturefiles readFeatureFiles �  ��� � o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � q       � � �� ��� 0 vfeaturefile vFeatureFile � �� ��� 0 vfeaturefiles vFeatureFiles � �� ��� "0 vfeaturesfolder vFeaturesFolder � �� ���  0 vfileextension vFileExtension � ������ $0 vfeaturefilename vFeatureFileName��   �  � � � q       � � �� ��� 0 vdomainmodel vDomainModel � �� ��� 0 vaggregates vAggregates � �� ��� 0 vfeaturelist vFeatureList � ������  0 vscenariocount vScenarioCount��   �  � � � q       � � ������  0 volddelimiters vOldDelimiters��   �  � � � l     ��������  ��  ��   �  � � � r      � � � J     ����   � o      ���� 0 vfeaturelist vFeatureList �  � � � r     � � � m    ����   � o      ����  0 vscenariocount vScenarioCount �  � � � r   	  � � � n  	  � � � 1   
 ��
�� 
txdl � 1   	 
��
�� 
ascr � o      ����  0 volddelimiters vOldDelimiters �  � � � r     � � � m     � � � � �  . � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  � � � O    ! � � � r      � � � l    ����� � e     � � c     � � � n     � � � 2   ��
�� 
file � o    ���� "0 pfeaturesfolder pFeaturesFolder � m    ��
�� 
alst��  ��   � o      ���� 0 vfeaturefiles vFeatureFiles � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � X   " � ��� � � k   2 � � �  � � � O   2 = � � � r   6 < � � � e   6 : � � n   6 : � � � 1   7 9��
�� 
pnam � o   6 7���� 0 vfeaturefile vFeatureFile � o      ���� $0 vfeaturefilename vFeatureFileName � m   2 3 � ��                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r   > D � � � n   > B � � � 4  ? B� �
� 
citm � m   @ A�~�~�� � o   > ?�}�} $0 vfeaturefilename vFeatureFileName � o      �|�|  0 vfileextension vFileExtension �  ��{ � Z   E � � ��z�y � =   E H � � � o   E F�x�x  0 vfileextension vFileExtension � m   F G � � �    f e a t u r e � k   K �  I  K R�w�v
�w .ascrcmnt****      � **** b   K N m   K L � $ r e a d   f e a t u r e   f i l e   o   L M�u�u $0 vfeaturefilename vFeatureFileName�v   	
	 r   S [ n  S Y I   T Y�t�s�t $0 readdatafromtext readDataFromText �r o   T U�q�q 0 vfeaturefile vFeatureFile�r  �s    f   S T o      �p�p 0 vfeature vFeature
  r   \ ` o   \ ]�o�o 0 vfeature vFeature n        ;   ^ _ o   ] ^�n�n 0 vfeaturelist vFeatureList  Z   a ��m =   a l l  a j�l�k I  a j�j�i
�j .corecnte****       **** n   a f !  2  d f�h
�h 
cobj! n   a d"#" o   b d�g�g 0 	scenarios  # o   a b�f�f 0 vfeature vFeature�i  �l  �k   m   j k�e�e   k   o t$$ %&% l  o o�d'(�d  ' c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   ( �)) � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t& *�c* r   o t+,+ [   o r-.- o   o p�b�b  0 vscenariocount vScenarioCount. m   p q�a�a , o      �`�`  0 vscenariocount vScenarioCount�c  �m   r   w �/0/ [   w �121 o   w x�_�_  0 vscenariocount vScenarioCount2 l  x �3�^�]3 I  x ��\4�[
�\ .corecnte****       ****4 n   x }565 2  { }�Z
�Z 
cobj6 n   x {787 o   y {�Y�Y 0 	scenarios  8 o   x y�X�X 0 vfeature vFeature�[  �^  �]  0 o      �W�W  0 vscenariocount vScenarioCount 9�V9 I  � ��U:�T
�U .ascrcmnt****      � ****: b   � �;<; b   � �=>= b   � �?@? b   � �ABA m   � �CC �DD  f o u n d  B l  � �E�S�RE I  � ��QF�P
�Q .corecnte****       ****F n   � �GHG 2  � ��O
�O 
cobjH n   � �IJI o   � ��N�N 0 	scenarios  J o   � ��M�M 0 vfeature vFeature�P  �S  �R  @ m   � �KK �LL 0   s c e n a r i o s   f o r   f e a t u r e   >> n   � �MNM o   � ��L�L 0 feature  N o   � ��K�K 0 vfeature vFeature< m   � �OO �PP  <�T  �V  �z  �y  �{  �� 0 vfeaturefile vFeatureFile � o   % &�J�J 0 vfeaturefiles vFeatureFiles � QRQ l  � ��I�H�G�I  �H  �G  R STS r   � �UVU K   � �WW �FXY�F 0 scenariocount  X o   � ��E�E  0 vscenariocount vScenarioCountY �DZ�C�D 0 featurelist  Z o   � ��B�B 0 vfeaturelist vFeatureList�C  V o      �A�A 0 vdomainmodel vDomainModelT [\[ l  � ��@]^�@  ]  TODO: add aggregates   ^ �__ ( T O D O :   a d d   a g g r e g a t e s\ `a` l  � ��?bc�?  b  TODO: add domains   c �dd " T O D O :   a d d   d o m a i n sa efe l  � ��>�=�<�>  �=  �<  f ghg r   � �iji o   � ��;�;  0 volddelimiters vOldDelimitersj n     klk 1   � ��:
�: 
txdll 1   � ��9
�9 
ascrh mnm l  � ��8�7�6�8  �7  �6  n o�5o L   � �pp o   � ��4�4 0 vdomainmodel vDomainModel�5   � qrq l     �3�2�1�3  �2  �1  r sts l     �0uv�0  u ] W---------------------------------------------------------------------------------------   v �ww � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx l     �/z{�/  z 0 * description: read text file into variable   { �|| T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l ey }~} l     �.��.   #  parameters:		pFeatureFile		-   � ��� :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -~ ��� l     �-���-  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �,��+�, $0 readdatafromtext readDataFromText� ��*� o      �)�) 0 pfeaturefile pFeatureFile�*  �+  � k     ��� ��� l     �(�'�&�(  �'  �&  � ��� q      �� �%�$�%  0 volddelimiters vOldDelimiters�$  � ��� q      �� �#�"�#  0 vprocesseddata vProcessedData�"  � ��� q      �� �!��! 0 vdata vData� � ��  0 
vparagraph 
vParagraph� ��� 0 vlinenumber vLineNumber�  � ��� q      �� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 
vscenarios 
vScenarios�  � ��� l     ����  �  �  � ��� r     ��� m     �� ���  u n k n o w n� o      �� 0 
vaggregate 
vAggregate� ��� r    ��� J    ��  � o      �� 0 
vscenarios 
vScenarios� ��� r   	 ��� m   	 
��  � o      �� 0 vlinenumber vLineNumber� ��� l   ����  �  �  � ��� r    ��� n    ��� 2   �
� 
cpar� l   ���� I   ���
� .rdwrread****        ****� o    �
�
 0 pfeaturefile pFeatureFile� �	��
�	 
as  � m    �
� 
utf8�  �  �  � o      �� 0 vdata vData� ��� l   ����  �  �  � ��� r    ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      � �   0 volddelimiters vOldDelimiters� ��� r    $��� m     �� ���  :  � n     ��� 1   ! #��
�� 
txdl� 1     !��
�� 
ascr� ��� X   % W����� k   7 R�� ��� r   7 <��� [   7 :��� o   7 8���� 0 vlinenumber vLineNumber� m   8 9���� � o      ���� 0 vlinenumber vLineNumber� ���� Z   = R������� =   = C��� n   = A��� 4  > A���
�� 
cwor� m   ? @���� � o   = >���� 0 
vparagraph 
vParagraph� m   A B�� ���  F e a t u r e� k   F N�� ��� r   F L��� n   F J��� 4   G J���
�� 
citm� m   H I���� � o   F G���� 0 
vparagraph 
vParagraph� o      ���� 0 vfeature vFeature� ��� l  M M������  � . (TODO: extrac aggregate name from feature   � ��� P T O D O :   e x t r a c   a g g r e g a t e   n a m e   f r o m   f e a t u r e� ����  S   M N��  ��  ��  ��  �� 0 
vparagraph 
vParagraph� n   ( +��� 2   ) +��
�� 
cobj� o   ( )���� 0 vdata vData� ��� l  X X��������  ��  ��  � ��� X   X ������ Z   w �������� F   w ���� ?   w ���� l  w ������� I  w ������
�� .corecnte****       ****� n   w |� � 2  z |��
�� 
cwor  n   w z m   x z��
�� 
ctxt o   w x���� 0 
vparagraph 
vParagraph��  ��  ��  � m   � �����  � =   � � n   � � 4  � ���
�� 
cwor m   � �����  o   � ����� 0 
vparagraph 
vParagraph m   � � �		  S c e n a r i o� r   � �

 n   � � 4   � ���
�� 
citm m   � �����  o   � ����� 0 
vparagraph 
vParagraph n        ;   � � o   � ����� 0 
vscenarios 
vScenarios��  ��  �� 0 
vparagraph 
vParagraph� l  [ k���� e   [ k n   [ k 7  \ j��
�� 
cobj l  ` d���� [   ` d o   a b���� 0 vlinenumber vLineNumber m   b c���� ��  ��   l  e i���� n   e i 1   g i��
�� 
leng o   e g���� 0 vdata vData��  ��   o   [ \���� 0 vdata vData��  ��  �  l  � ���������  ��  ��     r   � �!"! K   � �## ��$%�� 0 	aggregate  $ o   � ����� 0 
vaggregate 
vAggregate% ��&'�� 0 feature  & o   � ����� 0 vfeature vFeature' ��(���� 0 	scenarios  ( o   � ����� 0 
vscenarios 
vScenarios��  " o      ����  0 vprocesseddata vProcessedData  )*) r   � �+,+ o   � �����  0 volddelimiters vOldDelimiters, n     -.- 1   � ���
�� 
txdl. 1   � ���
�� 
ascr* /0/ l  � ���12��  1 + %return list of records from text file   2 �33 J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e0 454 L   � �66 o   � �����  0 vprocesseddata vProcessedData5 7��7 l  � ���������  ��  ��  ��  � 8��8 l     ��������  ��  ��  ��       ��9:;<=��  9 ��������
�� .aevtoappnull  �   � ****�� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� $0 readdatafromtext readDataFromText: �� (����>?��
�� .aevtoappnull  �   � ****��  ��  > ������ "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel? ���� S���� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles
�� .ascrcmnt****      � ****�� )j+  E�O)�k+ E�O�j OP; �� t����@A���� &0 getfeaturesfolder getFeaturesFolder��  ��  @ ���� "0 vfeaturesfolder vFeaturesFolderA �� ���
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O�< �� �����BC���� $0 readfeaturefiles readFeatureFiles�� ��D�� D  ���� "0 pfeaturesfolder pFeaturesFolder��  B �������������������������� "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 vdomainmodel vDomainModel�� 0 vaggregates vAggregates�� 0 vfeaturelist vFeatureList��  0 vscenariocount vScenarioCount��  0 volddelimiters vOldDelimiters�� 0 vfeature vFeatureC ���� � ��������������� �������CK�O�~�}�|
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
�� .ascrcmnt****      � ****�� $0 readdatafromtext readDataFromText�� 0 	scenarios  � 0 feature  �~ 0 scenariocount  �} 0 featurelist  �| �� �jvE�OjE�O��,E�O���,FO� 	��-�&E�UO ��[��l kh � ��,EE�UO��i/E�O��  ^�%j O)�k+ E�O��6FO��,�-j j  
�kE�Y ���,�-j E�Oa ��,�-j %a %�a ,%a %j Y h[OY��Oa �a �a E�O���,FO�= �{��z�yEF�x�{ $0 readdatafromtext readDataFromText�z �wG�w G  �v�v 0 pfeaturefile pFeatureFile�y  E 	�u�t�s�r�q�p�o�n�m�u 0 pfeaturefile pFeatureFile�t  0 volddelimiters vOldDelimiters�s  0 vprocesseddata vProcessedData�r 0 vdata vData�q 0 
vparagraph 
vParagraph�p 0 vlinenumber vLineNumber�o 0 
vaggregate 
vAggregate�n 0 vfeature vFeature�m 0 
vscenarios 
vScenariosF ��l�k�j�i�h�g��f�e�d�c��b�a�`�_�^�]�\�[
�l 
as  
�k 
utf8
�j .rdwrread****        ****
�i 
cpar
�h 
ascr
�g 
txdl
�f 
cobj
�e 
kocl
�d .corecnte****       ****
�c 
cwor
�b 
citm
�a 
leng
�` 
ctxt
�_ 
bool�^ 0 	aggregate  �] 0 feature  �\ 0 	scenarios  �[ �x ��E�OjvE�OjE�O���l �-E�O��,E�O���,FO 1��-[��l 
kh �kE�O��k/�  ��l/E�OY h[OY��O K�[�\[Z�k\Z��,2E[��l 
kh ��-�-j 
j	 ��k/a  a & ��l/�6FY h[OY��Oa �a �a �a E�O���,FO�OP ascr  ��ޭ
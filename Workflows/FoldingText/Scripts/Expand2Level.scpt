FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   0 E x p a n d   F T   d o c   t o   l e v e l   N |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 8 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � � < R o b   T r e w ,   w w w . c o m p l e x p o i n t . n e t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 Ver 0.05 doesn't add leaf nodes to the collapsed list    � � � � l   V e r   0 . 0 5   d o e s n ' t   a d d   l e a f   n o d e s   t o   t h e   c o l l a p s e d   l i s t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   WORKS WITH ALFRED,    � � � � &   W O R K S   W I T H   A L F R E D , �  � � � l     �� � ���   � I C give an absolute expansion level, or an adjustment like +1 -2 etc     � � � � �   g i v e   a n   a b s o l u t e   e x p a n s i o n   l e v e l ,   o r   a n   a d j u s t m e n t   l i k e   + 1   - 2   e t c   �  � � � l     �� � ���   � 4 . (a simple + or - is interepreted as +1 or -1)    � � � � \   ( a   s i m p l e   +   o r   -   i s   i n t e r e p r e t e d   a s   + 1   o r   - 1 ) �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 
plngdialog 
plngDialog � m   	 
����   �  � � � j    �� ��� 0 plngonemore plngOneMore � m    ����  �  � � � j    �� ��� 0 plngoneless plngOneLess � m    ����  �  � � � j    �� ��� 0 plngbehaviour plngBehaviour � o    ���� 0 plngonemore plngOneMore �  � � � j    �� ��� 0 	plnglevel 	plngLevel � m     � � � � �  - 1 �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 alfred_script   �  ��� � o      ���� 0 q  ��  ��   � O     4 � � � k    3 � �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � r     * � � � [     ( � � � l    & ����� � n    & � � � I   ! &�� ����� 0 maxdepth MaxDepth �  ��� � o   ! "���� 0 odoc oDoc��  ��   �  f     !��  ��   � m   & '����  � o      ���� 0 lngmax lngMax �  ��� � n  + 3 � � � I   , 3�� ����� 0 	showlevel 	ShowLevel �  � � � o   , -���� 0 q   �  � � � o   - .���� 0 odoc oDoc �  ��� � o   . /���� 0 lngmax lngMax��  ��   �  f   + ,��   � m      � ��                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   OR WITHOUT ALFRED ...    � � � � ,   O R   W I T H O U T   A L F R E D   . . . �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � Z     � � � � � � =      � � � o     ���� 0 plngbehaviour plngBehaviour � o    
���� 0 
plngdialog 
plngDialog � O    � � � � k    � � �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �    Z   &���� A     n     1    ��
�� 
leng o    ���� 0 lstdocs lstDocs m    ����  L     "����  ��  ��   	 r   ' -

 n   ' + 4   ( +��
�� 
cobj m   ) *����  o   ' (���� 0 lstdocs lstDocs o      ���� 0 odoc oDoc	  l  . .��������  ��  ��    r   . 8 [   . 6 l  . 4���� n  . 4 I   / 4������ 0 maxdepth MaxDepth �� o   / 0���� 0 odoc oDoc��  ��    f   . /��  ��   m   4 5����  o      ���� 0 lngmax lngMax  l  9 9�������  ��  �    I  9 >�~�}�|
�~ .miscactvnull��� ��� null�}  �|    !  Q   ? �"#$" r   B ~%&% l  B z'�{�z' I  B z�y()
�y .sysodlogaskr        TEXT( b   B M*+* b   B K,-, b   B I./. b   B G010 b   B E232 m   B C44 �55 & E x p a n d   t o   l e v e l   ( 1 -3 o   C D�x�x 0 lngmax lngMax1 m   E F66 �77  )/ o   G H�w
�w 
ret - o   I J�v
�v 
ret + l 	 K L8�u�t8 m   K L99 �:: \ ( o r   a m o u n t   t o   a d j u s t   e x p a n s i o n   b y :   + 1   - 2   e t c ) .�u  �t  ) �s;<
�s 
dtxt; o   N O�r�r 0 lngmax lngMax< �q=>
�q 
btns= l 
 P V?�p�o? J   P V@@ ABA m   P QCC �DD  C a n c e lB E�nE m   Q TFF �GG  O K�n  �p  �o  > �mHI
�m 
cbtnH m   Y \JJ �KK  C a n c e lI �lLM
�l 
dfltL m   _ bNN �OO  O KM �kP�j
�k 
apprP b   e tQRQ b   e nSTS o   e j�i�i 0 ptitle pTitleT m   j mUU �VV      v e r .  R o   n s�h�h 0 pver pVer�j  �{  �z  & o      �g�g 0 varlevel varLevel# R      �f�e�d
�f .ascrerr ****      � ****�e  �d  $ L   � ��c�c  ! WXW r   � �YZY n   � �[\[ 1   � ��b
�b 
ttxt\ o   � ��a�a 0 varlevel varLevelZ o      �`�` 0 varlevel varLevelX ]�_] n  � �^_^ I   � ��^`�]�^ 0 	showlevel 	ShowLevel` aba o   � ��\�\ 0 varlevel varLevelb cdc o   � ��[�[ 0 odoc oDocd e�Ze o   � ��Y�Y 0 lngmax lngMax�Z  �]  _  f   � ��_   � m    ff�                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � ghg =   � �iji o   � ��X�X 0 plngbehaviour plngBehaviourj o   � ��W�W 0 plngonemore plngOneMoreh k�Vk I   � ��Ul�T�U 0 handle_string  l m�Sm m   � �nn �oo  + 1�S  �T  �V   � l  � �pqrp I   � ��Rs�Q�R 0 handle_string  s t�Pt m   � �uu �vv  - 1�P  �Q  q  	 one less   r �ww    o n e   l e s s � xyx l     �O�N�M�O  �N  �M  y z{z l     �L|}�L  | + % WHAT IS THE DEEPEST LEVEL OF NESTING   } �~~ J   W H A T   I S   T H E   D E E P E S T   L E V E L   O F   N E S T I N G{ � i     #��� I      �K��J�K 0 maxdepth MaxDepth� ��I� o      �H�H 0 odoc oDoc�I  �J  � k     L�� ��� r     ��� m     �� ���  / *� o      �G�G 0 strlevel strLevel� ��� O    I��� k    H�� ��� r    ��� o    	�F�F 0 strlevel strLevel� o      �E�E 0 strpath strPath� ��� r    ��� m    �D�D��� o      �C�C 0 lnglevel lngLevel� ��B� O    H��� k    G�� ��� r    "��� n     ��� 1     �A
�A 
leng� l   ��@�?� I   �>��
�> .PTsugttxnull���     docu�  g    � �=��<
�= 
FTph� o    �;�; 0 strpath strPath�<  �@  �?  � o      �:�: 0 lngnodes lngNodes� ��9� V   # G��� k   + B�� ��� r   + 0��� [   + .��� o   + ,�8�8 0 lnglevel lngLevel� m   , -�7�7 � o      �6�6 0 lnglevel lngLevel� ��� r   1 6��� b   1 4��� o   1 2�5�5 0 strpath strPath� o   2 3�4�4 0 strlevel strLevel� o      �3�3 0 strpath strPath� ��2� r   7 B��� n   7 @��� 1   > @�1
�1 
leng� l  7 >��0�/� I  7 >�.��
�. .PTsugttxnull���     docu�  g   7 8� �-��,
�- 
FTph� o   9 :�+�+ 0 strpath strPath�,  �0  �/  � o      �*�* 0 lngnodes lngNodes�2  � ?   ' *��� o   ' (�)�) 0 lngnodes lngNodes� m   ( )�(�(  �9  � 4   �'�
�' 
docu� m    �&�& �B  � m    ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��%� L   J L�� o   J K�$�$ 0 lnglevel lngLevel�%  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � O I What is the level of the most senior node which is currently collapsed ?   � ��� �   W h a t   i s   t h e   l e v e l   o f   t h e   m o s t   s e n i o r   n o d e   w h i c h   i s   c u r r e n t l y   c o l l a p s e d   ?� ��� i   $ '��� I      ���� 0 getlevel GetLevel� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lngmax lngMax�  �  � O     a��� k    `�� ��� r    ��� o    �� 0 lngmax lngMax� o      �� 0 lngmin lngMin� ��� r    ��� I   ���
� .PTsugtcnnull���     docu� o    	�� 0 odoc oDoc�  � o      �� 0 lstcollapsed lstCollapsed� ��� Z   ����� =    ��� n    ��� 1    �
� 
leng� o    �� 0 lstcollapsed lstCollapsed� m    ��  � L    �� o    �� 0 lngmax lngMax�  �  � ��� X    ]���� Z   / X����� >  / 4��� n   / 2��� o   0 2�� 0 type  � o   / 0�
�
 0 orec oRec� m   2 3�� ��� 
 e m p t y� k   7 T�� ��� r   7 F��� l  7 D��	�� n   7 D��� 1   B D�
� 
leng� l  7 B���� I  7 B�� 
� .PTsugtnDnull���     docu� o   7 8�� 0 odoc oDoc  ��
� 
FTph b   9 > m   9 : �  / / / @ i d = l  : =� �� n   : = o   ; =���� 0 id   o   : ;���� 0 orec oRec�   ��  �  �  �  �	  �  � o      ���� 0 lnglevel lngLevel� 	��	 Z  G T
����
 A   G J o   G H���� 0 lnglevel lngLevel o   H I���� 0 lngmin lngMin r   M P o   M N���� 0 lnglevel lngLevel o      ���� 0 lngmin lngMin��  ��  ��  �  �  � 0 orec oRec� o   " #���� 0 lstcollapsed lstCollapsed� �� L   ^ ` o   ^ _���� 0 lngmin lngMin��  � m     �                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  l     ��������  ��  ��    l     ����   P J Set an absolute expansion level, or adjust the expansion level by a delta    � �   S e t   a n   a b s o l u t e   e x p a n s i o n   l e v e l ,   o r   a d j u s t   t h e   e x p a n s i o n   l e v e l   b y   a   d e l t a  i   ( + I      ������ 0 	showlevel 	ShowLevel   o      ���� 0 strlevel strLevel  !"! o      ���� 0 odoc oDoc" #��# o      ���� 0 lngmax lngMax��  ��   O     �$%$ k    �&& '(' r    	)*) E    +,+ o    ���� 0 strlevel strLevel, m    -- �..  +* o      ���� 0 blnplus blnPlus( /0/ r   
 121 E   
 343 o   
 ���� 0 strlevel strLevel4 m    55 �66  -2 o      ���� 0 blnminus blnMinus0 787 r    9:9 l   ;����; G    <=< o    ���� 0 blnplus blnPlus= o    ���� 0 blnminus blnMinus��  ��  : o      ���� 0 blndelta blnDelta8 >?> Q    c@AB@ r    "CDC c     EFE o    ���� 0 strlevel strLevelF m    ��
�� 
longD o      ���� 0 lngvalue lngValueA R      ������
�� .ascrerr ****      � ****��  ��  B Z   * cGH��IG H   * ,JJ o   * +���� 0 blndelta blnDeltaH k   / SKK LML I  / 4������
�� .miscactvnull��� ��� null��  ��  M NON I  5 P��PQ
�� .sysodlogaskr        TEXTP b   5 8RSR o   5 6���� 0 strlevel strLevelS m   6 7TT �UU d   c o u l d   n o t   b e   i n t e r p r e t e d   a s   a   l e v e l   o r   a d j u s t m e n tQ ��VW
�� 
btnsV J   9 <XX Y��Y m   9 :ZZ �[[  O K��  W ��\]
�� 
dflt\ m   = >^^ �__  O K] ��`��
�� 
appr` b   ? Laba b   ? Fcdc o   ? D���� 0 ptitle pTitled m   D Eee �ff      v e r .  b o   F K���� 0 pver pVer��  O g��g L   Q S����  ��  ��  I Z   V chi��jh o   V W���� 0 blnminus blnMinusi r   Z ]klk m   Z [������l o      ���� 0 lngvalue lngValue��  j r   ` cmnm m   ` a���� n o      ���� 0 lngvalue lngValue? opo l  d d��������  ��  ��  p qrq Z   d yst��us o   d e���� 0 blndelta blnDeltat r   h svwv [   h qxyx l  h oz����z n  h o{|{ I   i o��}���� 0 getlevel GetLevel} ~~ o   i j���� 0 odoc oDoc ���� o   j k���� 0 lngmax lngMax��  ��  |  f   h i��  ��  y o   o p���� 0 lngvalue lngValuew o      ���� 0 lnglevel lngLevel��  u r   v y��� o   v w���� 0 lngvalue lngValue� o      ���� 0 lnglevel lngLevelr ��� Z  z �������� ?   z }��� o   z {���� 0 lnglevel lngLevel� o   { |���� 0 lngmax lngMax� r   � ���� o   � ����� 0 lngmax lngMax� o      ���� 0 lnglevel lngLevel��  ��  � ��� Z   � ������� ?   � ���� o   � ����� 0 lnglevel lngLevel� m   � �����  � k   � ��� ��� l  � �������  � . ( EXPAND THE NODES ABOVE THE TARGET LEVEL   � ��� P   E X P A N D   T H E   N O D E S   A B O V E   T H E   T A R G E T   L E V E L� ��� o   � ����� 0 lnglevel lngLevel� ��� r   � ���� n  � ���� I   � �������� "0 nodeswherelevel NodesWhereLevel� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lnglevel lngLevel� ���� m   � ���
�� boovtrue��  ��  �  f   � �� o      ���� 0 lstnodes lstNodes� ��� I  � �����
�� .PTsuudcNnull���     docu� o   � ����� 0 odoc oDoc� �����
�� 
FTcg� K   � ��� ������� 0 removeNodes  � o   � ����� 0 lstnodes lstNodes��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � + % AND COLLAPSE THE TARGET LEVEL ITSELF   � ��� J   A N D   C O L L A P S E   T H E   T A R G E T   L E V E L   I T S E L F� ��� r   � ���� n  � ���� I   � �������� "0 nodeswherelevel NodesWhereLevel� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lnglevel lngLevel� ���� m   � ���
�� boovfals��  ��  �  f   � �� o      ���� 0 lstnodes lstNodes� ���� I  � �����
�� .PTsuudcNnull���     docu� o   � ����� 0 odoc oDoc� �����
�� 
FTcg� K   � ��� ������� 0 addNodes  � o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  � k   � ��� ��� l  � �������  �   EXPAND COMPLETELY   � ��� $   E X P A N D   C O M P L E T E L Y� ��� r   � ���� I  � �����
�� .PTsugtnDnull���     docu� o   � ����� 0 odoc oDoc� �����
�� 
FTph� m   � ��� ���  / *��  � o      ���� 0 lstnodes lstNodes� ���� I  � ����
� .PTsuudcNnull���     docu� o   � ��~�~ 0 odoc oDoc� �}��|
�} 
FTcg� K   � ��� �{��z�{ 0 addNodes  � o   � ��y�y 0 lstnodes lstNodes�z  �|  ��  � ��x� l  � ��w�v�u�w  �v  �u  �x  % m     ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � . ( Return parent nodes at a specific level   � ��� P   R e t u r n   p a r e n t   n o d e s   a t   a   s p e c i f i c   l e v e l� ��� l     �p���p  � * $ or all nodes parental to that level   � ��� H   o r   a l l   n o d e s   p a r e n t a l   t o   t h a t   l e v e l� ��o� i   , /��� I      �n��m�n "0 nodeswherelevel NodesWhereLevel� ��� o      �l�l 0 odoc oDoc� ��� o      �k�k 0 lnglevel lngLevel� ��j� o      �i�i 0 blnabove blnAbove�j  �m  � k     g�� ��� r     ��� m     �� ���  / *� o      �h�h 0 strchiln strChiln� ��� r    ��� m    �� ���  � o      �g�g 0 strlevel strLevel� � � Z    Y�f o    	�e�e 0 blnabove blnAbove k    :  r     \    	
	 o    �d�d 0 lnglevel lngLevel
 m    �c�c  o      �b�b 0 lngclear lngClear �a Z    :�` A     o    �_�_ 0 lngclear lngClear m    �^�^  L     J    �]�]  �`   k    :  Y    4�\�[ r   * / b   * - o   * +�Z�Z 0 strlevel strLevel o   + ,�Y�Y 0 strchiln strChiln o      �X�X 0 strlevel strLevel�\ 0 i   m   ! "�W�W  l  " %�V�U \   " % o   " #�T�T 0 lnglevel lngLevel m   # $�S�S �V  �U  �[   �R r   5 : !  b   5 8"#" o   5 6�Q�Q 0 strlevel strLevel# m   6 7$$ �%% ( / a n c e s t o r - o r - s e l f : : *! o      �P�P 0 strlevel strLevel�R  �a  �f   k   = Y&& '(' l  = =�O)*�O  ) ' ! Get *parents* at the given level   * �++ B   G e t   * p a r e n t s *   a t   t h e   g i v e n   l e v e l( ,-, l  = =�N./�N  . : 4 (we don't want to add leaves to the collapsed list)   / �00 h   ( w e   d o n ' t   w a n t   t o   a d d   l e a v e s   t o   t h e   c o l l a p s e d   l i s t )- 121 Y   = S3�M45�L3 r   I N676 b   I L898 o   I J�K�K 0 strlevel strLevel9 o   J K�J�J 0 strchiln strChiln7 o      �I�I 0 strlevel strLevel�M 0 i  4 m   @ A�H�H 5 l  A D:�G�F: [   A D;<; o   A B�E�E 0 lnglevel lngLevel< m   B C�D�D �G  �F  �L  2 =�C= r   T Y>?> b   T W@A@ o   T U�B�B 0 strlevel strLevelA m   U VBB �CC  / p a r e n t : : *? o      �A�A 0 strlevel strLevel�C    DED l  Z Z�@�?�>�@  �?  �>  E F�=F O  Z gGHG L   ^ fII l  ^ eJ�<�;J I  ^ e�:KL
�: .PTsugtnDnull���     docuK o   ^ _�9�9 0 odoc oDocL �8M�7
�8 
FTphM o   ` a�6�6 0 strlevel strLevel�7  �<  �;  H m   Z [NN�                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �=  �o       �5O ~ � ��4�3�2�1 �PQRSTU�5  O �0�/�.�-�,�+�*�)�(�'�&�%�$�#�0 0 ptitle pTitle�/ 0 pver pVer�. 0 pauthor pAuthor�- 0 
plngdialog 
plngDialog�, 0 plngonemore plngOneMore�+ 0 plngoneless plngOneLess�* 0 plngbehaviour plngBehaviour�) 0 	plnglevel 	plngLevel�( 0 alfred_script  
�' .aevtoappnull  �   � ****�& 0 maxdepth MaxDepth�% 0 getlevel GetLevel�$ 0 	showlevel 	ShowLevel�# "0 nodeswherelevel NodesWhereLevel�4  �3 �2 �1 P �" ��!� VW��" 0 alfred_script  �! �X� X  �� 0 q  �   V ����� 0 q  � 0 lstdocs lstDocs� 0 odoc oDoc� 0 lngmax lngMaxW  ������
� 
docu
� 
leng
� 
cobj� 0 maxdepth MaxDepth� 0 	showlevel 	ShowLevel� 5� 1*�-E�O��,k hY hO��k/E�O)�k+ kE�O)���m+ UQ � ���YZ�
� .aevtoappnull  �   � ****�  �  Y  Z !f������
�	�46�9��CF�J�N�U�� ����������n��u
� 
docu� 0 lstdocs lstDocs
� 
leng
� 
cobj� 0 odoc oDoc�
 0 maxdepth MaxDepth�	 0 lngmax lngMax
� .miscactvnull��� ��� null
� 
ret 
� 
dtxt
� 
btns
� 
cbtn
� 
dflt
� 
appr� 

�  .sysodlogaskr        TEXT�� 0 varlevel varLevel��  ��  
�� 
ttxt�� 0 	showlevel 	ShowLevel�� 0 handle_string  � �b  b    �� �*�-E�O��,k hY hO��k/E�O)�k+ kE�O*j O A��%�%�%�%�%����a lva a a a a b   a %b  %a  E` W 	X  hO_ a ,E` O)_ ��m+ UY #b  b    *a k+ Y 
*a  k+ R �������[\���� 0 maxdepth MaxDepth�� ��]�� ]  ���� 0 odoc oDoc��  [ ������������ 0 odoc oDoc�� 0 strlevel strLevel�� 0 strpath strPath�� 0 lnglevel lngLevel�� 0 lngnodes lngNodes\ ����������
�� 
docu
�� 
FTph
�� .PTsugttxnull���     docu
�� 
leng�� M�E�O� B�E�OiE�O*�k/ 2*�l �,E�O #h�j�kE�O��%E�O*�l �,E�[OY��UUO�S �������^_���� 0 getlevel GetLevel�� ��`�� `  ������ 0 odoc oDoc�� 0 lngmax lngMax��  ^ �������������� 0 odoc oDoc�� 0 lngmax lngMax�� 0 lngmin lngMin�� 0 lstcollapsed lstCollapsed�� 0 orec oRec�� 0 lnglevel lngLevel_ �������������������
�� .PTsugtcnnull���     docu
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu�� b� ^�E�O�j E�O��,j  �Y hO =�[��l kh ��,� "����,%l �,E�O�� �E�Y hY h[OY��O�UT ������ab���� 0 	showlevel 	ShowLevel�� ��c�� c  �������� 0 strlevel strLevel�� 0 odoc oDoc�� 0 lngmax lngMax��  a 	�������������������� 0 strlevel strLevel�� 0 odoc oDoc�� 0 lngmax lngMax�� 0 blnplus blnPlus�� 0 blnminus blnMinus�� 0 blndelta blnDelta�� 0 lngvalue lngValue�� 0 lnglevel lngLevel�� 0 lstnodes lstNodesb �-5����������T��Z��^��e���������������������
�� 
bool
�� 
long��  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 getlevel GetLevel�� "0 nodeswherelevel NodesWhereLevel
�� 
FTcg�� 0 removeNodes  
�� .PTsuudcNnull���     docu�� 0 addNodes  
�� 
FTph
�� .PTsugtnDnull���     docu�� �� ��E�O��E�O�
 ��&E�O 
��&E�W @X  � )*j O��%��kv���b   �%b  %� OhY � iE�Y kE�O� )��l+ �E�Y �E�O�� �E�Y hO�j :�O)��em+ E�O�a a �ll O)��fm+ E�O�a a �ll Y �a a l E�O�a a �ll OPUU �������de���� "0 nodeswherelevel NodesWhereLevel�� ��f�� f  �������� 0 odoc oDoc�� 0 lnglevel lngLevel�� 0 blnabove blnAbove��  d ���������������� 0 odoc oDoc�� 0 lnglevel lngLevel�� 0 blnabove blnAbove�� 0 strchiln strChiln�� 0 strlevel strLevel�� 0 lngclear lngClear�� 0 i  e ��$BN����
�� 
FTph
�� .PTsugtnDnull���     docu�� h�E�O�E�O� 3�kE�O�k jvY  k�kkh ��%E�[OY��O��%E�Y  k�kkh ��%E�[OY��O��%E�O� 
��l Uascr  ��ޭ
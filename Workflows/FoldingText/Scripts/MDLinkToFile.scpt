FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   > G e t   M D   L i n k   t o   F i n d e r   s e l e c t i o n |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 5 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = MAKES MARKDOWN LINK(S) TO THE FILE(S) SELECTED IN THE FINDER    � � � � z   M A K E S   M A R K D O W N   L I N K ( S )   T O   T H E   F I L E ( S )   S E L E C T E D   I N   T H E   F I N D E R �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S M IF THIS VALUE IS SET TO TRUE, AND A *SAVED* DOCUMENT IS OPEN IN FOLDINGTEXT,    � � � � �   I F   T H I S   V A L U E   I S   S E T   T O   T R U E ,   A N D   A   * S A V E D *   D O C U M E N T   I S   O P E N   I N   F O L D I N G T E X T , �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 00 pblnrelative_to_ft_doc pblnRelative_to_FT_doc � m   	 
��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B < THEN THE LINKS WILL BE RELATIVE PATHS TO THE OPEN DOCUMENT.    � � � � x   T H E N   T H E   L I N K S   W I L L   B E   R E L A T I V E   P A T H S   T O   T H E   O P E N   D O C U M E N T . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + OTHERWISE, THE LINKS WILL BE ABSOLUTE URLS    � � � � V   O T H E R W I S E ,   T H E   L I N K S   W I L L   B E   A B S O L U T E   U R L S �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G A IF YOUR RELATIVE PATHS ARE DESTINED FOR HTML LINKS TO IMAGES ETC    � � � � �   I F   Y O U R   R E L A T I V E   P A T H S   A R E   D E S T I N E D   F O R   H T M L   L I N K S   T O   I M A G E S   E T C �  � � � l     �� � ���   � O I YOU MAY WANT TO URLENCODE THE FILE NAMES. `pblnRelativesEncoded : true`     � � � � �   Y O U   M A Y   W A N T   T O   U R L E N C O D E   T H E   F I L E   N A M E S .   ` p b l n R e l a t i v e s E n c o d e d   :   t r u e `   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V THIS MAY, HOWEVER, PREVENT CLICKING ON LINKS FROM INSIDE FOLDINGTEXT TO OPEN A FINDER    � � � � �   T H I S   M A Y ,   H O W E V E R ,   P R E V E N T   C L I C K I N G   O N   L I N K S   F R O M   I N S I D E   F O L D I N G T E X T   T O   O P E N   A   F I N D E R �  � � � l     �� � ���   � &   WINDOW ONTO THE RELEVANT FOLDER    � � � � @   W I N D O W   O N T O   T H E   R E L E V A N T   F O L D E R �  � � � l     ��������  ��  ��   �  � � � j    �� ��� ,0 pblnrelativesencoded pblnRelativesEncoded � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  on alfred_script(q)    � � � � & o n   a l f r e d _ s c r i p t ( q ) �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     | � � � k    { � �  � � � r     � � � m     � � � � �   � o      ���� 0 strlinks strLinks �  ��� � X    { ��� � � k    v � �  � � � l   �� � ���   � / ) GET THE PATH AND NAME OF A SELECTED FILE    � � � � R   G E T   T H E   P A T H   A N D   N A M E   O F   A   S E L E C T E D   F I L E �  � � � O   : � � � r     9 � � � J     * � �  � � � n     % � � � 1   # %��
�� 
psxp � l    # ����� � c     # � � �  g     ! � m   ! "��
�� 
alis��  ��   �  ��� � 1   % (��
�� 
pnam��   � J       � �  � � � o      ���� 0 strselnpath strSelnPath �  ��� � o      ���� 0 strname strName��   � o    ���� 0 oseln oSeln �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ��   � 7 1 GET A RELATIVE PATH OR ABSOLUTE URL TO THAT FILE     � b   G E T   A   R E L A T I V E   P A T H   O R   A B S O L U T E   U R L   T O   T H A T   F I L E �  Z   ; V�� o   ; @���� 00 pblnrelative_to_ft_doc pblnRelative_to_FT_doc r   C K n  C I	
	 I   D I������ 0 	ftrelpath 	FTRelPath �� o   D E���� 0 strselnpath strSelnPath��  ��  
  f   C D o      ���� 0 strpath strPath��   r   N V n  N T I   O T������ 0 
absfileurl 
AbsFileURL �� o   O P���� 0 strselnpath strSelnPath��  ��    f   N O o      ���� 0 strpath strPath  l  W W��������  ��  ��    l  W W����   ( " ADD A MARKDOWN NAME AND LINK PAIR    � D   A D D   A   M A R K D O W N   N A M E   A N D   L I N K   P A I R  r   W d b   W ` b   W \ !  m   W Z"" �##  [! o   Z [���� 0 strname strName m   \ _$$ �%%  ] o      ���� 0 linkname linkName &��& r   e v'(' b   e t)*) b   e p+,+ b   e l-.- b   e j/0/ o   e f���� 0 strlinks strLinks0 m   f i11 �22  (. o   j k���� 0 strpath strPath, m   l o33 �44  )* 1   p s��
�� 
lnfd( o      ���� 0 strlinks strLinks��  �� 0 oseln oSeln � c    565 1    ��
�� 
sele6 m    ��
�� 
list��   � m     77�                                                                                  MACS  alis    t  Macintosh HD               ��q�H+   *��
Finder.app                                                      ,����R        ����  	                CoreServices    ���      �͒     *�� *�� *��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � 898 l  } }��:;��  :   PRUNE THE FINAL LINEFEED   ; �<< 2   P R U N E   T H E   F I N A L   L I N E F E E D9 =>= r   } �?@? n   } �ABA 7  ~ ���CD
�� 
ctxtC m   � ����� D m   � �������B o   } ~�� 0 strlinks strLinks@ o      �~�~ 0 strlinks strLinks> EFE l  � ��}�|�{�}  �|  �{  F GHG l  � ��zIJ�z  I ] W Insert the new link in the current document replacing the currently selected text, and   J �KK �   I n s e r t   t h e   n e w   l i n k   i n   t h e   c u r r e n t   d o c u m e n t   r e p l a c i n g   t h e   c u r r e n t l y   s e l e c t e d   t e x t ,   a n dH LML l  � ��yNO�y  N 2 , using the replaced text as the link title:    O �PP X   u s i n g   t h e   r e p l a c e d   t e x t   a s   t h e   l i n k   t i t l e :  M QRQ l  � ��xST�x  S 8 2 [<selected text>](file:///Users/.../filename.ext)   T �UU d   [ < s e l e c t e d   t e x t > ] ( f i l e : / / / U s e r s / . . . / f i l e n a m e . e x t )R VWV I   � ��wX�v�w 0 addlink addLinkX Y�uY o   � ��t�t 0 strlinks strLinks�u  �v  W Z[Z l  � ��s�r�q�s  �r  �q  [ \]\ l  � ��p^_�p  ^    AND COPY TO THE CLIPBOARD   _ �`` 4   A N D   C O P Y   T O   T H E   C L I P B O A R D] a�oa I  � ��nb�m
�n .JonspClpnull���     ****b b   � �cdc o   � ��l�l 0 linkname linkNamed o   � ��k�k 0 strlinks strLinks�m  �o   � efe l     �j�i�h�j  �i  �h  f ghg l     �gij�g  i b \ If text is selected in FoldingText use that selection as the name of the new file link and    j �kk �   I f   t e x t   i s   s e l e c t e d   i n   F o l d i n g T e x t   u s e   t h a t   s e l e c t i o n   a s   t h e   n a m e   o f   t h e   n e w   f i l e   l i n k   a n d  h lml l     �fno�f  n f ` replace the selection with the new link. Otherwise return and simply create the link using the    o �pp �   r e p l a c e   t h e   s e l e c t i o n   w i t h   t h e   n e w   l i n k .   O t h e r w i s e   r e t u r n   a n d   s i m p l y   c r e a t e   t h e   l i n k   u s i n g   t h e  m qrq l     �est�e  s = 7 file name as the link title and copy to the clipboard.   t �uu n   f i l e   n a m e   a s   t h e   l i n k   t i t l e   a n d   c o p y   t o   t h e   c l i p b o a r d .r vwv i    xyx I      �dz�c�d 0 addlink addLinkz {�b{ o      �a�a 0 str  �b  �c  y k     >|| }~} r     � m     �� ���  � o      �`�` 0 myselection mySelection~ ��_� O    >��� O    =��� k    <�� ��� r    ��� I   �^�]�\
�^ .PTsugtslnull���     docu�]  �\  � o      �[�[ 0 s  � ��� r    ��� n    ��� o    �Z�Z 0 text  � o    �Y�Y 0 s  � o      �X�X 0 selectedtext selectedText� ��W� Z    <���V�� >    ��� o    �U�U 0 selectedtext selectedText� m    �� ���  � k   # 7�� ��� r   # ,��� l  # *��T�S� b   # *��� b   # (��� b   # &��� m   # $�� ���  [� o   $ %�R�R 0 selectedtext selectedText� m   & '�� ���  ]� o   ( )�Q�Q 0 str  �T  �S  � o      �P�P 0 filelink fileLink� ��O� I  - 7�N�M�
�N .PTsuudslnull���     docu�M  � �L��K
�L 
FTcg� K   / 3�� �J��I�J 0 text  � o   0 1�H�H 0 filelink fileLink�I  �K  �O  �V  � L   : <�G�G  �W  � 4   �F�
�F 
docu� m   
 �E�E � m    ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 ����۸6        ����  	                Applications    ���      ����     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �_  w ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  �   ASOLUTE (ENCODED) URL   � ��� ,   A S O L U T E   ( E N C O D E D )   U R L� ��� i    ��� I      �=��<�= 0 
absfileurl 
AbsFileURL� ��;� o      �:�: 0 strpath strPath�;  �<  � b     ��� m     �� ���  f i l e : / /� n   ��� I    �9��8�9 
0 encode  � ��7� o    �6�6 0 strpath strPath�7  �8  �  f    � ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � &   ENCODING FOR SPACES ETC IN URLS   � ��� @   E N C O D I N G   F O R   S P A C E S   E T C   I N   U R L S� ��� i    ��� I      �.��-�. 
0 encode  � ��,� o      �+�+ 0 strpath strPath�,  �-  � I    	�*��)
�* .sysoexecTEXT���     TEXT� b     ��� m     �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   u r l l i b   a s   u l ;   p r i n t   u l . q u o t e ( s y s . a r g v [ 1 ] ) '  � n    ��� l 	  ��(�'� 1    �&
�& 
strq�(  �'  � o    �%�% 0 strpath strPath�)  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � > 8 CALL A PYTHON LIBRARY FUNCTION TO GET THE RELATIVE PATH   � ��� p   C A L L   A   P Y T H O N   L I B R A R Y   F U N C T I O N   T O   G E T   T H E   R E L A T I V E   P A T H� ��� i    "��� I      � ���  0 relpath relPath� ��� o      �� 0 strfile1 strFile1� ��� o      �� 0 strfile2 strFile2�  �  � k     �� ��� r     ��� b     ��� b     ��� b     ��� m     �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   o s . p a t h ;   p r i n t   o s . p a t h . r e l p a t h ( s y s . a r g v [ 1 ] ,   s y s . a r g v [ 2 ] ) '  � n    ��� l 	  ���� 1    �
� 
strq�  �  � o    �� 0 strfile1 strFile1� 1    �
� 
spac� n    
� � 1    
�
� 
strq  o    �� 0 strfile2 strFile2� o      �� 0 strcmd strCmd� � I   ��
� .sysoexecTEXT���     TEXT o    �� 0 strcmd strCmd�  �  �  l     ����  �  �    l     ���
�  �  �
    l     �		
�	  	 6 0 PATH RELATIVE TO THE FOLDER CONTAINING THE FILE   
 � `   P A T H   R E L A T I V E   T O   T H E   F O L D E R   C O N T A I N I N G   T H E   F I L E  i   # & I      ��� 0 	ftrelpath 	FTRelPath � o      �� 0 strpath strPath�  �   O     � k    �  r    	 2   �
� 
docu o      �� 0 lstdocs lstDocs  r   
  m   
 �
� 
msng o      �� 0 ofile oFile  Z    0 � ! >    "#" o    ���� 0 lstdocs lstDocs# J    ����    k    &$$ %&% r    '(' n    )*) 4    ��+
�� 
cobj+ m    ���� * o    ���� 0 lstdocs lstDocs( o      ���� 0 odoc oDoc& ,��, O   &-.- r     %/0/ n    #121 m   ! #��
�� 
file2  g     !0 o      ���� 0 ofile oFile. o    ���� 0 odoc oDoc��  �   ! L   ) 033 n  ) /454 I   * /��6���� 0 
absfileurl 
AbsFileURL6 7��7 o   * +���� 0 strpath strPath��  ��  5  f   ) * 898 l  1 1��������  ��  ��  9 :;: l  1 1��<=��  < ( " SOMETHING IS OPEN IN FT (SAVED ?)   = �>> D   S O M E T H I N G   I S   O P E N   I N   F T   ( S A V E D   ? ); ?��? Z   1 �@A��B@ >  1 4CDC o   1 2���� 0 ofile oFileD m   2 3��
�� 
msngA k   7 �EE FGF l  7 7��HI��  H 6 0 GET THE PATH OF THE FOLDER CONTAINING THIS FILE   I �JJ `   G E T   T H E   P A T H   O F   T H E   F O L D E R   C O N T A I N I N G   T H I S   F I L EG KLK r   7 >MNM n   7 <OPO 1   : <��
�� 
psxpP l  7 :Q����Q c   7 :RSR o   7 8���� 0 ofile oFileS m   8 9��
�� 
alis��  ��  N o      ���� 0 	strftpath 	strFTPathL TUT r   ? VVWV J   ? EXX YZY n  ? B[\[ 1   @ B��
�� 
txdl\  f   ? @Z ]��] m   B C^^ �__  /��  W J      `` aba o      ���� 0 dlm  b c��c n     ded 1   R T��
�� 
txdle  f   Q R��  U fgf r   W fhih c   W djkj l  W bl����l n   W bmnm 7  X b��op
�� 
citmo m   \ ^���� p m   _ a������n o   W X���� 0 	strftpath 	strFTPath��  ��  k m   b c��
�� 
TEXTi o      ���� 0 	strftpath 	strFTPathg qrq r   g lsts o   g h���� 0 dlm  t n     uvu 1   i k��
�� 
txdlv  f   h ir wxw l  m m��yz��  y 0 * AND DERIVE A PATH RELATIVE TO THAT FOLDER   z �{{ T   A N D   D E R I V E   A   P A T H   R E L A T I V E   T O   T H A T   F O L D E Rx |}| r   m v~~ n  m t��� I   n t������� 0 relpath relPath� ��� o   n o���� 0 strpath strPath� ���� o   o p���� 0 	strftpath 	strFTPath��  ��  �  f   m n o      ���� 0 strrel strRel} ��� Z  w �������� o   w |���� ,0 pblnrelativesencoded pblnRelativesEncoded� r    ���� n   ���� I   � �������� 
0 encode  � ���� o   � ����� 0 strrel strRel��  ��  �  f    �� o      ���� 0 strrel strRel��  ��  � ��� Z  � �������� H   � ��� E   � ���� o   � ����� 0 strrel strRel� m   � ��� ���  /� r   � ���� b   � ���� m   � ��� ���  . /� o   � ����� 0 strrel strRel� o      ���� 0 strrel strRel��  ��  � ���� L   � ��� o   � ����� 0 strrel strRel��  ��  B l  � ����� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ��� I  � �����
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  F T   d o c u m e n t   "� l  � ������� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 odoc oDoc��  ��  � m   � ��� ���  "   n o t   s a v e d   &  � l 	 � ������� 1   � ���
�� 
lnfd��  ��  � 1   � ���
�� 
lnfd� m   � ��� ��� 6 c o p y i n g   a s   a b s o l u t e   U R L   . . .� ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� l 	 � ������� m   � ��� ���  O K��  ��  � �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  � ���� L   � ��� n  � ���� I   � �������� 0 
absfileurl 
AbsFileURL� ���� o   � ����� 0 strpath strPath��  ��  �  f   � ���  � C = Nothing saved is open in FoldingText, return an absolute URL   � ��� z   N o t h i n g   s a v e d   i s   o p e n   i n   F o l d i n g T e x t ,   r e t u r n   a n   a b s o l u t e   U R L��   m     ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 ����۸6        ����  	                Applications    ���      ����     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� ~ � �������������  � ������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 00 pblnrelative_to_ft_doc pblnRelative_to_FT_doc�� ,0 pblnrelativesencoded pblnRelativesEncoded
�� .aevtoappnull  �   � ****�� 0 addlink addLink�� 0 
absfileurl 
AbsFileURL�� 
0 encode  �� 0 relpath relPath�� 0 	ftrelpath 	FTRelPath
�� boovfals
�� boovfals� �� ���������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 oseln oSeln� 7 �����������������������~�}�|"$�{13�z�y�x�w�v�� 0 strlinks strLinks
�� 
sele
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis
�� 
psxp
�� 
pnam�� 0 strselnpath strSelnPath� 0 strname strName�~ 0 	ftrelpath 	FTRelPath�} 0 strpath strPath�| 0 
absfileurl 
AbsFileURL�{ 0 linkname linkName
�z 
lnfd
�y 
ctxt�x���w 0 addlink addLink
�v .JonspClpnull���     ****�� �� y�E�O r*�,�&[��l kh  � *�&�,*�,lvE[�k/E�Z[�l/E�ZUOb   )�k+ E�Y 
)�k+ E�Oa �%a %E` O�a %�%a %_ %E�[OY��UO�[a \[Zk\Za 2E�O*�k+ O_ �%j � �uy�t�s���r�u 0 addlink addLink�t �q��q �  �p�p 0 str  �s  � �o�n�m�l�k�o 0 str  �n 0 myselection mySelection�m 0 s  �l 0 selectedtext selectedText�k 0 filelink fileLink� 
���j�i�h����g�f
�j 
docu
�i .PTsugtslnull���     docu�h 0 text  
�g 
FTcg
�f .PTsuudslnull���     docu�r ?�E�O� 7*�k/ /*j E�O��,E�O�� �%�%�%E�O*��ll 	Y hUU� �e��d�c���b�e 0 
absfileurl 
AbsFileURL�d �a��a �  �`�` 0 strpath strPath�c  � �_�_ 0 strpath strPath� ��^�^ 
0 encode  �b 	�)�k+ %� �]��\�[���Z�] 
0 encode  �\ �Y��Y �  �X�X 0 strpath strPath�[  � �W�W 0 strpath strPath� ��V�U
�V 
strq
�U .sysoexecTEXT���     TEXT�Z 
��,%j � �T��S�R���Q�T 0 relpath relPath�S �P��P �  �O�N�O 0 strfile1 strFile1�N 0 strfile2 strFile2�R  � �M�L�K�M 0 strfile1 strFile1�L 0 strfile2 strFile2�K 0 strcmd strCmd� ��J�I�H
�J 
strq
�I 
spac
�H .sysoexecTEXT���     TEXT�Q ��,%�%��,%E�O�j � �G�F�E���D�G 0 	ftrelpath 	FTRelPath�F �C��C �  �B�B 0 strpath strPath�E  � �A�@�?�>�=�<�;�A 0 strpath strPath�@ 0 lstdocs lstDocs�? 0 ofile oFile�> 0 odoc oDoc�= 0 	strftpath 	strFTPath�< 0 dlm  �; 0 strrel strRel� ��:�9�8�7�6�5�4�3^�2�1�0�/�.���-��,��+��*��)��(��'�&
�: 
docu
�9 
msng
�8 
cobj
�7 
file�6 0 
absfileurl 
AbsFileURL
�5 
alis
�4 
psxp
�3 
txdl
�2 
citm�1��
�0 
TEXT�/ 0 relpath relPath�. 
0 encode  
�- .miscactvnull��� ��� null
�, 
pnam
�+ 
lnfd
�* 
btns
�) 
dflt
�( 
appr�' 
�& .sysodlogaskr        TEXT�D �� �*�-E�O�E�O�jv ��k/E�O� *�,E�UY 	)�k+ O�� o��&�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO�[�\[Zk\Z�2�&E�O�)�,FO)��l+ E�Ob   )�k+ E�Y hO�� a �%E�Y hO�Y O*j Oa �a ,%a %_ %_ %a %a a kva a a b   a %b  %a  O)�k+ U ascr  ��ޭ
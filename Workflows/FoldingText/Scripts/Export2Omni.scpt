FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     �� � ���   � b \ Ver 0.21 Offers the option of excluding @done items and their subtrees for OmniFocus export    � � � � �   V e r   0 . 2 1   O f f e r s   t h e   o p t i o n   o f   e x c l u d i n g   @ d o n e   i t e m s   a n d   t h e i r   s u b t r e e s   f o r   O m n i F o c u s   e x p o r t �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� (0 plngofocexceptdone plngOFOCExceptDone � m    ����  � ( " OmniFocus (excluding @done items)    � � � � D   O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� *0 pstrfocusexceptdone pstrFocusExceptDone � m   6 9 � � � � � B O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � j   ; ?�� ��� 0 pstroutliner pstrOutliner � m   ; > � � � � �  O m n i O u t l i n e r �  � � � j   @ F�� ��� 0 pstrgraffle pstrGraffle � m   @ C � � � � �  O m n i G r a f f l e �  � � � j   G M�� ��� 0 pstropml pstrOPML � m   G J � � � � �  O P M L �  � � � l     ��������  ��  ��   �    j   N U���� 0 plstofoc plstOFOC J   N R  o   N O���� 0 pstrofoc pstrOFOC �� o   O P���� 0 	pstrfocus 	pstrFocus��    j   V ]��	�� 0 plstoout plstOOut	 J   V Z

  o   V W���� 0 pstroout pstrOOut �� o   W X���� 0 pstroutliner pstrOutliner��    j   ^ g���� 0 plstogfl plstOGfl J   ^ d  o   ^ _���� 0 pstrogfl pstrOGfl �� o   _ b���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   h n���� 0 pstrofscript pstrOFScript m   h k �  T r e e 2 O F . s c p t  j   o u���� 0 pstrogscript pstrOGScript m   o r �    T r e e 2 O G . s c p t !"! j   v |��#�� 0 pstrooscript pstrOOScript# m   v y$$ �%%  T r e e 2 O O . s c p t" &'& l     ��������  ��  ��  ' ()( l     *+,* j   } ���-�� 0 pblnmenu pblnMenu- m   } ~��
�� boovtrue+ N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   , �.. �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w )) /0/ j   � ���1�� 0 
plngtarget 
plngTarget1 o   � ����� 0 plngoout plngOOut0 232 l     ��������  ��  ��  3 454 l     ��67��  6   OmniGraffle   7 �88    O m n i G r a f f l e5 9:9 l     ;<=; j   � ���>�� 0 pstrtemplate pstrTemplate> m   � �?? �@@ 
 B l a n k< 5 / edit to the name of your preferred OG template   = �AA ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e: BCB l     ��������  ��  ��  C DED l     FGHF j   � ���I�� 0 pstrchildren pstrChildrenI m   � �JJ �KK  / *G 5 / In the XPath-modelled FoldingText query engine   H �LL ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n eE MNM l     ��������  ��  ��  N OPO l     ��QR��  Q   OPML   R �SS 
   O P M LP TUT j   � ���V�� &0 popmlheadtoexpand pOPMLHeadToExpandV m   � �WW �XX < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >U YZY j   � ���[�� *0 popmlheadfromexpand pOPMLHeadFromExpand[ m   � �\\ �]] J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	Z ^_^ j   � ���`�� 0 	popmltail 	pOPMLTail` m   � �aa �bb " 
 	 < / b o d y > 
 < / o p m l >_ cdc j   � ��e� 0 
pnodestart 
pNodeStarte m   � �ff �gg  < o u t l i n e  d hih j   � ��~j�~ 0 
pleafclose 
pLeafClosej m   � �kk �ll  / >i mnm j   � ��}o�} 0 pparentclose pParentCloseo m   � �pp �qq  < / o u t l i n e >n rsr l     �|�{�z�|  �{  �z  s tut l     �yvw�y  v B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   w �xx x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u su yzy l     �x{|�x  { 7 1 Exports the first selected line in FoldingText,    | �}} b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  z ~~ l     �w���w  � 8 2 and the whole subtree of that line, to OmniFocus.   � ��� d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s . ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � "  .TODO (the FoldingText tag)   � ��� 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )� ��� l     �r���r  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �q���q  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �p���p  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �o���o  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �n���n  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �i���i  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �d���d  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �c���c  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �b���b  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �a���a  �  
 be added.   � ���    b e   a d d e d .� ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �\���\  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �[���[  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �Z���Z  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �Y���Y  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �X�W�V�X  �W  �V  � ��� i   � ���� I      �U��T�U 0 alfred_script  � ��S� o      �R�R 0 q  �S  �T  � k    �� ��� l     �Q���Q  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �P���P  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���O�� I     �N�M�L�N 0 isdev IsDev�M  �L  � r    ��� I    �K�J�I�K 0 getftselndev GetFTSelnDev�J  �I  � o      �H�H 0 lsttree lstTree�O  � r    � � I    �G�F�E�G 0 	getftseln 	GetFTSeln�F  �E    o      �D�D 0 lsttree lstTree�  l   �C�B�A�C  �B  �A    l   �@�@   "  PLACE THE TREE IN OMNIFOCUS    � 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S 	 l   �?
�?  
 < 6 PROJECT LEVEL: the level of the first .todo tag in FT    � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T	  l   �>�>   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �=�=   H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS    � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �<�<   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �;�:�9�;  �:  �9   �8 Z    �7�6 ?    !"! n    #$# 1    �5
�5 
leng$ o    �4�4 0 lsttree lstTree" m    �3�3    k   "%% &'& r   " %()( m   " #** �++  ) o      �2�2 0 strroottext strRootText' ,-, Q   & A./�1. r   ) 8010 b   ) 6232 m   ) *44 �55  S u b t r e e   o f  3 n   * 5676 1   3 5�0
�0 
strq7 l  * 38�/�.8 n   * 39:9 o   1 3�-�- 0 text  : n   * 1;<; 4   . 1�,=
�, 
cobj= m   / 0�+�+ < n   * .>?> 4   + .�*@
�* 
cobj@ m   , -�)�) ? o   * +�(�( 0 lsttree lstTree�/  �.  1 o      �'�' 0 strroottext strRootText/ R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �1  - ABA l  B B�#�"�!�#  �"  �!  B C� C Z   BDE�FD o   B G�� 0 pblnmenu pblnMenuE k   J�GG HIH l  J J�JK�  J + % Build list of installed applications   K �LL J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n sI MNM r   J NOPO J   J L��  P o      �� 0 lstmenu lstMenuN QRQ X   O �S�TS k   o �UU VWV r   o �XYX n   o rZ[Z 1   p r�
� 
pcnt[ o   o p�� 0 oapp oAppY J      \\ ]^] o      �� 0 
strappcode 
strAppCode^ _�_ o      �� 0 
strappname 
strAppName�  W `�` Z   � �ab��a I   � ��c�� 0 isinstalled IsInstalledc d�d o   � ��� 0 
strappcode 
strAppCode�  �  b k   � �ee fgf r   � �hih o   � ��� 0 
strappname 
strAppNamei n      jkj  ;   � �k o   � ��� 0 lstmenu lstMenug l�l Z  � �mn�
�	m =   � �opo o   � ��� 0 
strappcode 
strAppCodep m   � �qq �rr  O F O Cn r   � �sts o   � ��� *0 pstrfocusexceptdone pstrFocusExceptDonet n      uvu  ;   � �v o   � ��� 0 lstmenu lstMenu�
  �	  �  �  �  �  � 0 oapp oAppT J   R cww xyx o   R W�� 0 plstofoc plstOFOCy z{z o   W \�� 0 plstoout plstOOut{ |�| o   \ a�� 0 plstogfl plstOGfl�  R }~} r   � �� m   � ��� ���  O P M L� n      ���  ;   � �� o   � ��� 0 lstmenu lstMenu~ ��� l  � �� �����   ��  ��  � ��� Z   �+������ ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstmenu lstMenu� m   � ����� � k   �"�� ��� O   ���� k   ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� r   ���� I  �	����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m  ��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  � 5   � ������
�� 
capp� m   � ��� ���  s y u i
�� kfrmID  � ��� Z ������� =  ��� o  ���� 0 	varchoice 	varChoice� m  ��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ���� r  "��� n   ��� 4   ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  ��  � r  %+��� n  %)��� 4  &)���
�� 
cobj� m  '(���� � o  %&���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoice� ��� l ,,��������  ��  ��  � ���� Z  ,������� =  ,3��� o  ,-���� 0 	varchoice 	varChoice� o  -2���� 0 	pstrfocus 	pstrFocus� I  6>������� 0 ft2of FT2OF� ��� o  78���� 0 strroottext strRootText� ��� o  89���� 0 lsttree lstTree� ���� m  9:��
�� boovfals��  ��  � ��� =  AH��� o  AB���� 0 	varchoice 	varChoice� o  BG���� *0 pstrfocusexceptdone pstrFocusExceptDone� ��� I  KS������� 0 ft2of FT2OF� ��� o  LM���� 0 strroottext strRootText� ��� o  MN���� 0 lsttree lstTree� ���� m  NO��
�� boovtrue��  ��  � ��� =  V]��� o  VW���� 0 	varchoice 	varChoice� o  W\���� 0 pstroutliner pstrOutliner� ��� I  `g������� 0 ft2oo FT2OO� ��� o  ab���� 0 strroottext strRootText� ���� o  bc���� 0 lsttree lstTree��  ��  � ��� =  jq��� o  jk���� 0 	varchoice 	varChoice� o  kp���� 0 pstrgraffle pstrGraffle� ��� I  t{������� 0 ft2og FT2OG� ��� o  uv���� 0 strroottext strRootText� ���� o  vw���� 0 lsttree lstTree��  ��  � ��� =  ~���� o  ~���� 0 	varchoice 	varChoice� o  ����� 0 pstropml pstrOPML�  ��  I  �������� 0 ft2opml FT2OPML  o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  ��  �  F Z  ��� =  ��	 o  ������ 0 
plngtarget 
plngTarget	 o  ������ 0 plngofoc plngOFOC I  ����
���� 0 ft2of FT2OF
  o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovfals��  ��    =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ (0 plngofocexceptdone plngOFOCExceptDone  I  �������� 0 ft2of FT2OF  o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovtrue��  ��    =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngoout plngOOut  !  I  ����"���� 0 ft2oo FT2OO" #$# o  ������ 0 strroottext strRootText$ %��% o  ������ 0 lsttree lstTree��  ��  ! &'& =  ��()( o  ������ 0 
plngtarget 
plngTarget) o  ������ 0 plngogfl plngOGfl' *+* I  ����,���� 0 ft2og FT2OG, -.- o  ������ 0 strroottext strRootText. /��/ o  ������ 0 lsttree lstTree��  ��  + 010 =  �232 o  ������ 0 
plngtarget 
plngTarget3 o  ����� 0 plngopml plngOPML1 4��4 I  ��5���� 0 ft2opml FT2OPML5 676 o  �� 0 strroottext strRootText7 8�~8 o  	�}�} 0 lsttree lstTree�~  ��  ��  ��  �   �7  �6  �8  � 9:9 l     �|�{�z�|  �{  �z  : ;<; i   � �=>= I      �y�x�w�y 0 isdev IsDev�x  �w  > k     J?? @A@ r     BCB l    D�v�uD n     EFE 4    �tG
�t 
ctxtG m    �s�s F l    H�r�qH c     IJI 1     �p
�p 
pi  J m    �o
�o 
TEXT�r  �q  �v  �u  C o      �n�n &0 strlocalseparator strLocalSeparatorA KLK l  	 	�m�l�k�m  �l  �k  L M�jM O   	 JNON k    IPP QRQ r    STS 1    �i
�i 
versT o      �h�h 0 
strversion 
strVersionR UVU r    *WXW J    YY Z[Z n   \]\ 1    �g
�g 
txdl]  f    [ ^�f^ m    __ �``  .�f  X J      aa bcb o      �e�e 0 dlm  c d�dd n     efe 1   & (�c
�c 
txdlf  f   % &�d  V ghg r   + 0iji n   + .klk 2  , .�b
�b 
citml o   + ,�a�a 0 
strversion 
strVersionj o      �`�` 0 lstparts lstPartsh mnm l  1 6opqo r   1 6rsr o   1 2�_�_ &0 strlocalseparator strLocalSeparators n     tut 1   3 5�^
�^ 
txdlu  f   2 3p   local number separator   q �vv .   l o c a l   n u m b e r   s e p a r a t o rn wxw r   7 <yzy c   7 :{|{ o   7 8�]�] 0 lstparts lstParts| m   8 9�\
�\ 
TEXTz o      �[�[ 0 
strversion 
strVersionx }~} r   = B� o   = >�Z�Z 0 dlm  � n     ��� 1   ? A�Y
�Y 
txdl�  f   > ?~ ��� l  C C�X�W�V�X  �W  �V  � ��U� L   C I�� ?   C H��� l  C F��T�S� c   C F��� o   C D�R�R 0 
strversion 
strVersion� m   D E�Q
�Q 
nmbr�T  �S  � m   F G�P�P �U  O m   	 
���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �j  < ��� l     �O�N�M�O  �N  �M  � ��� i   � ���� I      �L��K�L 0 isinstalled IsInstalled� ��J� o      �I�I 0 
strappcode 
strAppCode�J  �K  � Q     ���� O   ��� L    �� l   ��H�G� >    ��� l   ��F�E� I   �D��C
�D .coredoexbool        obj � 5    �B��A
�B 
appf� o   	 
�@�@ 0 
strappcode 
strAppCode
�A kfrmID  �C  �F  �E  � m    �� ���  �H  �G  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ��q�H+   *��
Finder.app                                                      ,����R        ����  	                CoreServices    ���      �͒     *�� *�� *��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �?�>�=
�? .ascrerr ****      � ****�>  �=  � L    �� m    �<
�< boovfals� ��� l     �;�:�9�;  �:  �9  � ��� i   � ���� I      �8��7�8 0 ft2of FT2OF� ��� o      �6�6 0 strroottext strRootText� ��� o      �5�5 0 lsttree lstTree� ��4� o      �3�3 0 blnskipdone blnSkipDone�4  �7  � k     �� ��� r     ��� I    �2��1
�2 .sysoloadscpt        file� c     ��� n     ��� 1   	 �0
�0 
psxp� l    	��/�.� I    	�-��,
�- .sysorpthalis        TEXT� o     �+�+ 0 pstrofscript pstrOFScript�,  �/  �.  � m    �*
�* 
psxf�1  � o      �)�) 0 scriptof scriptOF� ��(� n   ��� I    �'��&�' 0 	export2of 	Export2OF� ��� o    �%�% 0 strroottext strRootText� ��� o    �$�$ 0 lsttree lstTree� ��#� o    �"�" 0 blnskipdone blnSkipDone�#  �&  � o    �!�! 0 scriptof scriptOF�(  � ��� l     � ���   �  �  � ��� i   � ���� I      ���� 0 ft2oo FT2OO� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lsttree lstTree�  �  � k     �� ��� r     ��� I    ���
� .sysoloadscpt        file� c     ��� n     ��� 1   	 �
� 
psxp� l    	���� I    	���
� .sysorpthalis        TEXT� o     �� 0 pstrooscript pstrOOScript�  �  �  � m    �
� 
psxf�  � o      �� 0 scriptoo scriptOO� ��� n   ��� I    ���� 0 	export2oo 	Export2OO� ��� o    �� 0 strroottext strRootText� ��
� o    �	�	 0 lsttree lstTree�
  �  � o    �� 0 scriptoo scriptOO�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 ft2og FT2OG� ��� o      �� 0 strroottext strRootText� ��� o      � �  0 lsttree lstTree�  �  � k      �� ��� r     ��� I    �����
�� .sysoloadscpt        file� c     ��� n     ��� 1   	 ��
�� 
psxp� l    	������ I    	�����
�� .sysorpthalis        TEXT� o     ���� 0 pstrogscript pstrOGScript��  ��  ��  � m    ��
�� 
psxf��  � o      ���� 0 scriptog scriptOG� ���� n    ��� I     ������� 0 	export2og 	Export2OG� ��� o    ���� 0 strroottext strRootText� � � o    ���� 0 lsttree lstTree  �� o    ���� 0 pstrtemplate pstrTemplate��  ��  � o    ���� 0 scriptog scriptOG��  �  l     ��������  ��  ��    i   � � I      ������ 0 ft2opml FT2OPML 	
	 o      ���� 0 strroottext strRootText
 �� o      ���� 0 lstnodes lstNodes��  ��   Z     ����� l    ���� ?      n      1    ��
�� 
leng o     ���� 0 lstnodes lstNodes m    ����  ��  ��   k    �  l   ��������  ��  ��    r    & n    I   	 ������ 0 
nodes2opml 
Nodes2OPML  m   	 
������   o   
 ���� 0 lstnodes lstNodes  !��! 1    ��
�� 
tab ��  ��    f    	 J      "" #$# o      ���� 0 lngindex lngIndex$ %&% o      ���� 0 	strexpand 	strExpand& '��' o      ���� 0 
stroutline 
strOutline��   ()( r   ' >*+* b   ' <,-, b   ' 6./. b   ' 4010 b   ' .232 o   ' ,���� &0 popmlheadtoexpand pOPMLHeadToExpand3 o   , -���� 0 	strexpand 	strExpand1 o   . 3���� *0 popmlheadfromexpand pOPMLHeadFromExpand/ o   4 5���� 0 
stroutline 
strOutline- o   6 ;���� 0 	popmltail 	pOPMLTail+ o      ���� 0 stropml strOPML) 454 I  ? D��6��
�� .JonspClpnull���     ****6 o   ? @���� 0 stropml strOPML��  5 787 O   E �9:9 Q   I �;<=; O   L o>?> r   S n@A@ J   S _BB CDC 1   S V��
�� 
pnamD E��E n   V ]FGF 1   [ ]��
�� 
psxpG l  V [H����H c   V [IJI l  V YK����K n  V YLML m   W Y��
�� 
fileM  g   V W��  ��  J m   Y Z��
�� 
alis��  ��  ��  A J      NN OPO o      ���� 0 strbasename strBaseNameP Q��Q o      ���� 0 	strftpath 	strFTPath��  ? 4  L P��R
�� 
docuR m   N O���� < R      ������
�� .ascrerr ****      � ****��  ��  = k   w �SS TUT I  w |������
�� .miscactvnull��� ��� null��  ��  U VWV I  } ���XY
�� .sysodlogaskr        TEXTX b   } �Z[Z b   } �\]\ b   } �^_^ m   } ~`` �aa @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  _ o   ~ ��
�� 
ret ] o   � ���
�� 
ret [ l 	 � �b����b m   � �cc �dd < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��  Y ��ef
�� 
btnse J   � �gg h��h m   � �ii �jj  O K��  f ��kl
�� 
dfltk m   � �mm �nn  O Kl ��o��
�� 
appro b   � �pqp b   � �rsr o   � ����� 0 ptitle pTitles m   � �tt �uu      v e r .  q o   � ����� 0 pver pVer��  W v��v L   � �����  ��  : m   E Fww�                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  8 xyx I   � ���z���� .0 choosefilepathandsave ChooseFilePathAndSavez {|{ o   � ����� 0 stropml strOPML| }~} o   � ����� 0 	strftpath 	strFTPath~ � o   � ����� 0 strbasename strBaseName� ���� m   � ��� ���  o p m l��  ��  y ���� L   � ��� o   � ����� 0 stropml strOPML��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � %  READING DATA FROM FOLDING TEXT   � ��� >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X T� ��� i   � ���� I      �������� 0 	getftseln 	GetFTSeln��  ��  � O     *��� k    )�� ��� r    	��� 2   ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ��� Z  
 ������� A   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstdocs lstDocs� m    ���� � L    �� J    ����  ��  ��  � ���� L    )�� n   (��� I    (������� 0 expand Expand� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 lstdocs lstDocs� ���� n   $��� I     $�������� "0 selectedftroots SelectedFTRoots��  ��  �  f     ��  ��  �  f    ��  � m     ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ��~�}� 0 getftselndev GetFTSelnDev�~  �}  � O     *��� k    )�� ��� r    	��� 2   �|
�| 
docu� o      �{�{ 0 lstdocs lstDocs� ��� Z  
 ���z�y� A   
 ��� n   
 ��� 1    �x
�x 
leng� o   
 �w�w 0 lstdocs lstDocs� m    �v�v � L    �� J    �u�u  �z  �y  � ��t� L    )�� n   (��� I    (�s��r�s 0 	expanddev 	ExpandDev� ��� n    ��� 4    �q�
�q 
cobj� m    �p�p � o    �o�o 0 lstdocs lstDocs� ��n� n   $��� I     $�m�l�k�m (0 selectedftrootsdev SelectedFTRootsDev�l  �k  �  f     �n  �r  �  f    �t  � m     ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �j�i�h�j  �i  �h  � ��� i   � ���� I      �g�f�e�g (0 selectedftrootsdev SelectedFTRootsDev�f  �e  � O    8��� O   7��� k   6�� ��� l   �d���d  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   �c���c  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   �b���b  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� Q    .���� r    ��� I   �a�`�
�a .PTsugtnDnull���     docu�`  � �_��^
�_ 
FTph� l   ��]�\� n    ��� o    �[�[ 0 nodePath  � l   ��Z�Y� I   �X��W
�X .PTsugtslnull���     docu�  g    �W  �Z  �Y  �]  �\  �^  � o      �V�V 0 lstseln lstSeln� R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � r   % .��� I  % ,�R�Q�
�R .PTsugtnDnull���     docu�Q  � �P �O
�P 
FTph  m   ' ( �  / @ t y p e ! = e m p t y�O  � o      �N�N 0 lstseln lstSeln�  l  / /�M�L�K�M  �L  �K    Z  / >�J�I A   / 4	
	 n   / 2 1   0 2�H
�H 
leng o   / 0�G�G 0 lstseln lstSeln
 m   2 3�F�F  L   7 : J   7 9�E�E  �J  �I    Z   ? u�D�C =   ? G n   ? E o   C E�B�B 0 type   l  ? C�A�@ n   ? C 4   @ C�?
�? 
cobj m   A B�>�>  o   ? @�=�= 0 lstseln lstSeln�A  �@   m   E F � 
 e m p t y k   J q  I  J m�< 
�< .sysodlogaskr        TEXT m   J K!! �"" N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t  �;#$
�; 
btns# J   L O%% &�:& m   L M'' �((  O K�:  $ �9)*
�9 
dflt) m   R U++ �,,  O K* �8-�7
�8 
appr- b   X g./. b   X a010 o   X ]�6�6 0 ptitle pTitle1 m   ] `22 �33      v e r .  / o   a f�5�5 0 pver pVer�7   4�44 L   n q55 J   n p�3�3  �4  �D  �C   676 r   v z898 v   v x�2�2  9 o      �1�1 0 lstsofar lstSofar7 :;: r   { <=< v   { }�0�0  = o      �/�/ 0 	lstparent 	lstParent; >?> l  � ��.�-�,�.  �-  �,  ? @A@ X   � �B�+CB k   � �DD EFE r   � �GHG n   � �IJI J   � �KK LML o   � ��*�* 0 id  M N�)N o   � ��(�( 0 parentID  �)  J o   � ��'�' 0 onode oNodeH J      OO PQP o      �&�& 0 strid strIDQ R�%R o      �$�$ 0 strparentid strParentID�%  F STS Z   � �UV�#�"U H   � �WW E   � �XYX o   � ��!�! 0 lstsofar lstSofarY o   � �� �  0 strparentid strParentIDV Z  � �Z[��Z l  � �\��\ >   � �]^] n   � �_`_ o   � ��� 0 type  ` o   � ��� 0 onode oNode^ m   � �aa �bb 
 e m p t y�  �  [ r   � �cdc b   � �efe o   � ��� 0 	lstparent 	lstParentf o   � ��� 0 strid strIDd o      �� 0 	lstparent 	lstParent�  �  �#  �"  T g�g r   � �hih b   � �jkj o   � ��� 0 lstsofar lstSofark o   � ��� 0 strid strIDi o      �� 0 lstsofar lstSofar�  �+ 0 onode oNodeC o   � ��� 0 lstseln lstSelnA lml l  � �����  �  �  m non Y   � �p�qr�p r   � �sts b   � �uvu m   � �ww �xx  / / @ i d =v n   � �yzy 4   � ��{
� 
cobj{ o   � ��� 0 i  z o   � ��
�
 0 	lstparent 	lstParentt n      |}| 4   � ��	~
�	 
cobj~ o   � ��� 0 i  } o   � ��� 0 	lstparent 	lstParent� 0 i  q m   � ��� r n   � �� 1   � ��
� 
leng� o   � ��� 0 	lstparent 	lstParent�  o ��� l  � �����  �  �  � ��� l  � �� ���   � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   ���� J   ��� ��� n  ���� 1   ���
�� 
txdl� 1   � ���
�� 
ascr� ���� m  �� ���    u n i o n  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr��  � ��� r  +��� I )�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� l  %������ c   %��� o   !���� 0 	lstparent 	lstParent� m  !$��
�� 
TEXT��  ��  ��  � o      ���� 0 lstroot lstRoot� ��� r  ,3��� o  ,-���� 0 dlm  � n     ��� 1  .2��
�� 
txdl�  f  -.� ��� l 44��������  ��  ��  � ���� L  46�� o  45���� 0 lstroot lstRoot��  � 4   ���
�� 
docu� m    ���� � m     ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 selectedftroots SelectedFTRoots��  ��  � O     ���� O    ���� k    ��� ��� r    ��� v    ����  � o      ���� 0 	lstparent 	lstParent� ��� r    ��� v    ����  � o      ���� 0 lstsofar lstSofar� ��� l   ��������  ��  ��  � ��� l   ������  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   ������  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   ������  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� r     ��� I   �����
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� 1    ��
�� 
PTns��  � o      ���� 0 lstseln lstSeln� ��� X   ! ������ k   1 ��� ��� r   1 L��� n   1 =��� J   2 =�� ��� o   3 5���� 0 id  � ���� o   7 9���� 0 parentID  ��  � o   1 2���� 0 onode oNode� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strparentid strParentID��  � ��� Z   M |������� H   M Q�� E   M P��� o   M N���� 0 lstsofar lstSofar� o   N O���� 0 strparentid strParentID� Z  T x������� G   T l��� l  T Y������ >   T Y��� n   T W��� o   U W���� 0 type  � o   T U���� 0 onode oNode� m   W X�� ��� 
 e m p t y��  ��  � >   \ j��� l 	 \ g ����  l  \ g���� I  \ g��
�� .PTsugtnrnull���     docu  g   \ ] ����
�� 
PTpt l  ^ c���� b   ^ c n   ^ a	 o   _ a���� 0 path  	 o   ^ _���� 0 onode oNode m   a b

 �  / *��  ��  ��  ��  ��  ��  ��  � J   g i����  � l 	 o t���� r   o t b   o r o   o p���� 0 	lstparent 	lstParent o   p q���� 0 strid strID o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  ��  ��  � �� r   } � b   } � o   } ~���� 0 lstsofar lstSofar o   ~ ���� 0 strid strID o      ���� 0 lstsofar lstSofar��  �� 0 onode oNode� o   $ %���� 0 lstseln lstSeln�  l  � ���������  ��  ��    Y   � ����� r   � � b   � �  m   � �!! �""  / / @ i d =  n   � �#$# 4   � ���%
�� 
cobj% o   � ����� 0 i  $ o   � ����� 0 	lstparent 	lstParent n      &'& 4   � ���(
�� 
cobj( o   � ����� 0 i  ' o   � ����� 0 	lstparent 	lstParent�� 0 i   m   � �����  n   � �)*) 1   � ���
�� 
leng* o   � ����� 0 	lstparent 	lstParent��   +,+ l  � ���������  ��  ��  , -.- l  � ���/0��  / < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   0 �11 l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S. 232 r   � �454 J   � �66 787 n  � �9:9 1   � ���
�� 
txdl: 1   � ���
�� 
ascr8 ;��; m   � �<< �==    u n i o n  ��  5 J      >> ?@? o      ���� 0 dlm  @ A��A n     BCB 1   � ���
�� 
txdlC 1   � ���
�� 
ascr��  3 DED r   � �FGF I  � �����H
�� .PTsugtnrnull���     docu��  H ��I��
�� 
PTptI l  � �J����J c   � �KLK o   � ����� 0 	lstparent 	lstParentL m   � ���
�� 
TEXT��  ��  ��  G o      ���� 0 lstroot lstRootE MNM r   � �OPO o   � ����� 0 dlm  P n     QRQ 1   � ���
�� 
txdlR  f   � �N STS l  � ���������  ��  ��  T U��U L   � �VV o   � ����� 0 lstroot lstRoot��  � 4   �W
� 
docuW m    �~�~ � m     XX�                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � YZY l     �}�|�{�}  �|  �{  Z [\[ l     �z]^�z  ] ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   ^ �__ j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T\ `a` i   � �bcb I      �yd�x�y 0 	expanddev 	ExpandDevd efe o      �w�w 0 odoc oDocf g�vg o      �u�u 0 lst  �v  �x  c k     �hh iji r     klk m     �t
�t boovfalsl o      �s�s 0 blnfound blnFoundj m�rm O    �non O    �pqp k    �rr sts Y    �u�qvw�pu k    �xx yzy l   �o{|�o  { 1 + READ THIS NODE AND CHECK FOR .topic STATUS   | �}} V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U Sz ~~ r    !��� n    ��� 1    �n
�n 
pcnt� l   ��m�l� n    ��� 4    �k�
�k 
cobj� o    �j�j 0 i  � o    �i�i 0 lst  �m  �l  � o      �h�h 0 onode oNode ��� Q   " 5���g� r   % ,��� l  % *��f�e� =   % *��� l  % (��d�c� n   % (��� o   & (�b�b 0 mode  � o   % &�a�a 0 onode oNode�d  �c  � m   ( )�� ���  t o d o�f  �e  � o      �`�` 0 blnfound blnFound� R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  �g  � ��� l  6 6�\�[�Z�\  �[  �Z  � ��� l  6 6�Y���Y  � $  GET THE CHILDREN OF THIS NODE   � ��� <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E� ��� l  6 6�X���X  �  if pblnSkipDone then   � ��� ( i f   p b l n S k i p D o n e   t h e n� ��� l  6 6�W���W  � g a	set lstChiln to read nodes at path "(//@id=" & |id| of oNode & "/@type!=empty) except (//@done)"   � ��� � 	 s e t   l s t C h i l n   t o   r e a d   n o d e s   a t   p a t h   " ( / / @ i d = "   &   | i d |   o f   o N o d e   &   " / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e ) "� ��� l  6 6�V���V  � 
 else   � ���  e l s e� ��� r   6 E��� I  6 C�U�T�
�U .PTsugtnDnull���     docu�T  � �S��R
�S 
FTph� b   8 ?��� b   8 =��� m   8 9�� ���  / / @ i d =� n   9 <��� o   : <�Q�Q 0 id  � o   9 :�P�P 0 onode oNode� m   = >�� ���  / @ t y p e ! = e m p t y�R  � o      �O�O 0 lstchiln lstChiln� ��� l  F F�N���N  �  end if   � ���  e n d   i f� ��M� Z   F ����L�� >   F J��� o   F G�K�K 0 lstchiln lstChiln� J   G I�J�J  � k   M ��� ��� l  M M�I���I  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   M V��� n  M T��� I   N T�H��G�H 0 	expanddev 	ExpandDev� ��� o   N O�F�F 0 odoc oDoc� ��E� o   O P�D�D 0 lstchiln lstChiln�E  �G  �  f   M N� o      �C�C 0 lstsub lstSub� ��� l  W W�B���B  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  W W�A���A  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   W ����@�?� H   W Y�� o   W X�>�> 0 blnfound blnFound� X   \ ���=�� Z   l }���<�;� l  l q��:�9� n   l q��� 4   m p�8�
�8 
cobj� m   n o�7�7 � o   l m�6�6 0 osub oSub�:  �9  � k   t y�� ��� r   t w��� m   t u�5
�5 boovtrue� o      �4�4 0 blnfound blnFound� ��3�  S   x y�3  �<  �;  �= 0 osub oSub� o   _ `�2�2 0 lstsub lstSub�@  �?  � ��1� r   � ���� J   � ��� ��� o   � ��0�0 0 onode oNode� ��� o   � ��/�/ 0 lstsub lstSub� ��.� o   � ��-�- 0 blnfound blnFound�.  � n      ��� 4   � ��,�
�, 
cobj� o   � ��+�+ 0 i  � o   � ��*�* 0 lst  �1  �L  � r   � �   J   � �  o   � ��)�) 0 onode oNode  J   � ��(�(   �' o   � ��&�& 0 blnfound blnFound�'   n      	 4   � ��%

�% 
cobj
 o   � ��$�$ 0 i  	 o   � ��#�# 0 lst  �M  �q 0 i  v m    �"�" w n     1    �!
�! 
leng o    � �  0 lst  �p  t � L   � � o   � ��� 0 lst  �  q o    	�� 0 odoc oDoco m    �                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �r  a  l     ����  �  �    i   � � I      ��� 0 expand Expand  o      �� 0 odoc oDoc � o      �� 0 lst  �  �   k     �  r      m     �
� boovfals o      �� 0 blnfound blnFound � O    � !  O    �"#" k    �$$ %&% Y    �'�()�' k    �** +,+ l   �-.�  - 1 + READ THIS NODE AND CHECK FOR .topic STATUS   . �// V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S, 010 r    !232 n    454 1    �
� 
pcnt5 l   6��6 n    787 4    �9
� 
cobj9 o    �
�
 0 i  8 o    �	�	 0 lst  �  �  3 o      �� 0 onode oNode1 :;: Q   " 5<=�< r   % ,>?> l  % *@��@ =   % *ABA l  % (C��C n   % (DED o   & (�� 0 mode  E o   % &�� 0 onode oNode�  �  B m   ( )FF �GG  t o d o�  �  ? o      � �  0 blnfound blnFound= R      ������
�� .ascrerr ****      � ****��  ��  �  ; HIH l  6 6��������  ��  ��  I JKJ l  6 6��LM��  L $  GET THE CHILDREN OF THIS NODE   M �NN <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D EK OPO Z   6 [QR��SQ o   6 7���� 0 pblnskipdone pblnSkipDoneR r   : ITUT I  : G��VW
�� .PTsugtnDnull���     docuV o   : ;���� 0 odoc oDocW ��X��
�� 
FTphX b   < CYZY b   < A[\[ m   < =]] �^^  / / @ i d =\ n   = @_`_ o   > @���� 0 id  ` o   = >���� 0 onode oNodeZ m   A Baa �bb  / *��  U o      ���� 0 lstchiln lstChiln��  S r   L [cdc I  L Y��ef
�� .PTsugtnDnull���     docue o   L M���� 0 odoc oDocf ��g��
�� 
FTphg b   N Uhih b   N Sjkj m   N Oll �mm  / / @ i d =k n   O Rnon o   P R���� 0 id  o o   O P���� 0 onode oNodei m   S Tpp �qq  / *��  d o      ���� 0 lstchiln lstChilnP r��r Z   \ �st��us >   \ `vwv o   \ ]���� 0 lstchiln lstChilnw J   ] _����  t k   c �xx yzy l  c c��{|��  {   GET THEIR SUB-TREES   | �}} (   G E T   T H E I R   S U B - T R E E Sz ~~ r   c l��� n  c j��� I   d j������� 0 expand Expand� ��� o   d e���� 0 odoc oDoc� ���� o   e f���� 0 lstchiln lstChiln��  ��  �  f   c d� o      ���� 0 lstsub lstSub ��� l  m m������  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  m m������  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   m �������� H   m o�� o   m n���� 0 blnfound blnFound� X   r ������ Z   � �������� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 osub oSub��  ��  � k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blnfound blnFound� ����  S   � ���  ��  ��  �� 0 osub oSub� o   u v���� 0 lstsub lstSub��  ��  � ���� r   � ���� J   � ��� ��� o   � ����� 0 onode oNode� ��� o   � ����� 0 lstsub lstSub� ���� o   � ����� 0 blnfound blnFound��  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lst  ��  ��  u r   � ���� J   � ��� ��� o   � ����� 0 onode oNode� ��� J   � �����  � ���� o   � ����� 0 blnfound blnFound��  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lst  ��  � 0 i  ( m    ���� ) n    ��� 1    ��
�� 
leng� o    ���� 0 lst  �  & ���� L   � ��� o   � ����� 0 lst  ��  # o    	���� 0 odoc oDoc! m    ���                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �   ��� l     ��������  ��  ��  � ��� l     ������  �   BUILD OPML   � ���    B U I L D   O P M L� ��� i   � ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 	strindent 	strIndent��  ��  � k    �� ��� r     ��� J     �� ��� m     �� ���  � ���� m    �� ���  ��  � J      �� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 strout strOut��  � ��� X    ������ k   $ ��� ��� r   $ =��� n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 onode oNode� J      �� ��� o      ���� 0 recnode recNode� ��� o      ���� 0 lstchiln lstChiln� ���� o      ���� 0 _  ��  � ��� r   > C��� n   > A��� o   ? A���� 0 text  � o   > ?���� 0 recnode recNode� o      ���� 0 strtext strText� ��� l  D D��������  ��  ��  � ��� r   D Y��� b   D W   b   D M b   D K o   D E���� 0 strout strOut o   E J���� 0 
pnodestart 
pNodeStart m   K L � 
 t e x t = l 	 M V���� l  M V	����	 I  M V��
��
�� .sysoexecTEXT���     TEXT
 b   M R m   M N � � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '   n   N Q l 	 O Q���� 1   O Q��
�� 
strq��  ��   o   N O���� 0 strtext strText��  ��  ��  ��  ��  � o      ���� 0 strout strOut�  l  Z Z��������  ��  ��    r   Z _ [   Z ] o   Z [���� 0 lngindex lngIndex m   [ \����  o      ���� 0 lngindex lngIndex �� Z   ` ��� l  ` e���� ?   ` e  n   ` c!"! 1   a c��
�� 
leng" o   ` a���� 0 lstchiln lstChiln  m   c d����  ��  ��   k   h �## $%$ r   h q&'& c   h o()( b   h m*+* b   h k,-, o   h i���� 0 	strexpand 	strExpand- m   i j.. �//  ,+ l  k l0����0 o   k l�� 0 lngindex lngIndex��  ��  ) m   m n�~
�~ 
TEXT' o      �}�} 0 	strexpand 	strExpand% 121 r   r �343 I      �|5�{�| 0 
nodes2opml 
Nodes2OPML5 676 o   s t�z�z 0 lngindex lngIndex7 898 o   t u�y�y 0 lstchiln lstChiln9 :�x: b   u x;<; o   u v�w�w 0 	strindent 	strIndent< 1   v w�v
�v 
tab �x  �{  4 J      == >?> o      �u�u 0 lngindex lngIndex? @A@ o      �t�t 0 strsubexpand strSubExpandA B�sB o      �r�r 0 strsuboutln strSubOutln�s  2 CDC Z  � �EF�q�pE >   � �GHG o   � ��o�o 0 strsubexpand strSubExpandH m   � �II �JJ  F r   � �KLK b   � �MNM b   � �OPO o   � ��n�n 0 	strexpand 	strExpandP m   � �QQ �RR  ,N o   � ��m�m 0 strsubexpand strSubExpandL o      �l�l 0 	strexpand 	strExpand�q  �p  D S�kS r   � �TUT b   � �VWV b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` b   � �bcb o   � ��j�j 0 strout strOutc m   � �dd �ee  >a o   � ��i
�i 
ret _ l 	 � �f�h�gf o   � ��f�f 0 	strindent 	strIndent�h  �g  ] o   � ��e�e 0 strsuboutln strSubOutln[ o   � ��d
�d 
ret Y l 	 � �g�c�bg o   � ��a�a 0 	strindent 	strIndent�c  �b  W o   � ��`�` 0 pparentclose pParentCloseU o      �_�_ 0 strout strOut�k  ��   r   � �hih b   � �jkj o   � ��^�^ 0 strout strOutk o   � ��]�] 0 
pleafclose 
pLeafClosei o      �\�\ 0 strout strOut��  �� 0 onode oNode� o    �[�[ 0 lstnodes lstNodes� lml Z  � �no�Z�Yn F   � �pqp C  � �rsr o   � ��X�X 0 	strexpand 	strExpands m   � �tt �uu  ,q ?   � �vwv n   � �xyx 1   � ��W
�W 
lengy o   � ��V�V 0 	strexpand 	strExpandw m   � ��U�U o r   � �z{z n   � �|}| 7  � ��T~
�T 
ctxt~ m   � ��S�S  m   � ��R�R��} o   � ��Q�Q 0 	strexpand 	strExpand{ o      �P�P 0 	strexpand 	strExpand�Z  �Y  m ��O� L   ��� J   ��� ��� o   � ��N�N 0 lngindex lngIndex� ��� o   � �M�M 0 	strexpand 	strExpand� ��L� o   �K�K 0 strout strOut�L  �O  � ��� l     �J�I�H�J  �I  �H  � ��� i   � ���� I      �G��F�G 0 attr Attr� ��� o      �E�E 0 strname strName� ��D� o      �C�C 0 strvalue strValue�D  �F  � b     ��� b     
��� b     ��� o     �B�B 0 strname strName� m    �� ���  =� I    	�A��@�A 0 escapechars EscapeChars� ��?� o    �>�> 0 strvalue strValue�?  �@  � 1   
 �=
�= 
spac� ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9��8�9 0 escapechars EscapeChars� ��7� o      �6�6 0 str  �7  �8  � k     �� ��� l     �5���5  �   QUOTE < > & ETC   � ���     Q U O T E   <   >   &   E T C� ��� r     ��� l    	��4�3� I    	�2��1
�2 .sysoexecTEXT���     TEXT� b     ��� m     �� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n    ��� l 	  ��0�/� 1    �.
�. 
strq�0  �/  � o    �-�- 0 str  �1  �4  �3  � o      �,�, 0 
strencoded 
strEncoded� ��� l   �+�*�)�+  �*  �)  � ��� l   �(���(  � 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   � ��� V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S� ��� l   �'���'  � . (set lstChars to characters of strEncoded   � ��� P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d� ��� l   �&���&  � 0 *repeat with i from 1 to length of lstChars   � ��� T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s� ��� l   �%���%  � . (	set lngCode to id of item i of lstChars   � ��� P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s� ��� l   �$���$  � W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   � ��� � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "� ��� l   �#���#  �  
end repeat   � ���  e n d   r e p e a t� ��"� l   �!���!  �  lstChars as Unicode text   � ��� 0 l s t C h a r s   a s   U n i c o d e   t e x t�"  � ��� l     � ���   �  �  � ��� l     ����  � #  SAVE A STRING TO A TEXT FILE   � ��� :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E� ��� i   ���� I      ���� .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      �� 0 strtext strText� ��� o      �� 0 strpath strPath� ��� o      �� 0 strbasename strBaseName� ��� o      �� 0 strextn strExtn�  �  � k     ��� ��� O     3��� k    2�� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    2����� I   ���
� .coredoexbool        obj � o    	�� 0 
poutfolder 
pOutFolder�  � r    ��� n    	 		  1    �
� 
psxp	 o    �� 0 
poutfolder 
pOutFolder� o      �� 0 stroutfolder strOutFolder�  � k    2		 			 l   �		�  	 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   	 �		 Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E	 				 r    !	
		
 n    			 1    �
� 
leng	 o    �
�
 0 strbasename strBaseName	 o      �	�	 0 lngname lngName		 	�	 r   " 2			 n   " 0			 7  # 0�		
� 
ctxt	 m   ' )�� 	 l  * /	��	 \   * /			 l  + -	��	 d   + -		 o   + ,�� 0 lngname lngName�  �  	 m   - .� �  �  �  	 o   " #���� 0 strpath strPath	 o      ���� 0 stroutfolder strOutFolder�  �  � m     		�                                                                                  MACS  alis    t  Macintosh HD               ��q�H+   *��
Finder.app                                                      ,����R        ����  	                CoreServices    ���      �͒     *�� *�� *��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 			 r   4 K			 J   4 :		 	 	!	  n  4 7	"	#	" 1   5 7��
�� 
txdl	#  f   4 5	! 	$��	$ m   7 8	%	% �	&	&  .��  	 J      	'	' 	(	)	( o      ���� 0 dlm  	) 	*��	* n     	+	,	+ 1   G I��
�� 
txdl	,  f   F G��  	 	-	.	- r   L R	/	0	/ n   L P	1	2	1 4  M P��	3
�� 
citm	3 m   N O���� 	2 o   L M���� 0 strbasename strBaseName	0 o      ���� 0 strstem strStem	. 	4	5	4 r   S X	6	7	6 o   S T���� 0 dlm  	7 n     	8	9	8 1   U W��
�� 
txdl	9  f   T U	5 	:	;	: O   Y {	<	=	< k   ] z	>	> 	?	@	? I  ] b������
�� .miscactvnull��� ��� null��  ��  	@ 	A��	A r   c z	B	C	B l  c x	D����	D n   c x	E	F	E 1   v x��
�� 
psxp	F l 	 c v	G����	G l  c v	H����	H I  c v����	I
�� .sysonwflfile    ��� null��  	I ��	J	K
�� 
prmt	J o   e j���� 0 ptitle pTitle	K ��	L	M
�� 
dfnm	L b   k p	N	O	N b   k n	P	Q	P o   k l���� 0 strstem strStem	Q m   l m	R	R �	S	S  .	O o   n o���� 0 strextn strExtn	M ��	T��
�� 
dflc	T o   q r���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  	C o      ���� 0 
stroutpath 
strOutPath��  	= m   Y Z	U	U�                                                                                      @ alis    `  Macintosh HD               ��q�H+   *��FoldingText.app                                                 �;p���        ����  	                Applications    ���      ���     *��  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  	; 	V��	V I   | ���	W����  0 writetext2path WriteText2Path	W 	X	Y	X o   } ~���� 0 strtext strText	Y 	Z��	Z o   ~ ���� 0 
stroutpath 
strOutPath��  ��  ��  � 	[	\	[ l     ��������  ��  ��  	\ 	]	^	] i  	_	`	_ I      ��	a����  0 writetext2path WriteText2Path	a 	b	c	b o      ���� 0 strtext strText	c 	d��	d o      ���� 0 strposixpath strPosixPath��  ��  	` k     	e	e 	f	g	f r     	h	i	h l    	j����	j 4     ��	k
�� 
psxf	k o    ���� 0 strposixpath strPosixPath��  ��  	i o      ���� 0 f  	g 	l	m	l I   ��	n	o
�� .rdwropenshor       file	n o    ���� 0 f  	o ��	p��
�� 
perm	p m   	 
��
�� boovtrue��  	m 	q	r	q I   ��	s	t
�� .rdwrwritnull���     ****	s o    ���� 0 strtext strText	t ��	u	v
�� 
as  	u m    ��
�� 
utf8	v ��	w��
�� 
refn	w o    ���� 0 f  ��  	r 	x��	x I   ��	y��
�� .rdwrclosnull���     ****	y o    ���� 0 f  ��  ��  	^ 	z��	z l     ��������  ��  ��  ��       6��	{ � � � �	|���������� � � � � � � � �	}	~	$����?JW\afkp	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	���  	{ 4����������������������������������������������������������������������������������������������~�}�|�{�z�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 
poutfolder 
pOutFolder�� 0 plngofoc plngOFOC�� (0 plngofocexceptdone plngOFOCExceptDone�� 0 plngoout plngOOut�� 0 plngogfl plngOGfl�� 0 plngopml plngOPML�� 0 pstrofoc pstrOFOC�� 0 pstroout pstrOOut�� 0 pstrogfl pstrOGfl�� 0 	pstrfocus 	pstrFocus�� *0 pstrfocusexceptdone pstrFocusExceptDone�� 0 pstroutliner pstrOutliner�� 0 pstrgraffle pstrGraffle�� 0 pstropml pstrOPML�� 0 plstofoc plstOFOC�� 0 plstoout plstOOut�� 0 plstogfl plstOGfl�� 0 pstrofscript pstrOFScript�� 0 pstrogscript pstrOGScript�� 0 pstrooscript pstrOOScript�� 0 pblnmenu pblnMenu�� 0 
plngtarget 
plngTarget�� 0 pstrtemplate pstrTemplate�� 0 pstrchildren pstrChildren�� &0 popmlheadtoexpand pOPMLHeadToExpand�� *0 popmlheadfromexpand pOPMLHeadFromExpand�� 0 	popmltail 	pOPMLTail�� 0 
pnodestart 
pNodeStart�� 0 
pleafclose 
pLeafClose�� 0 pparentclose pParentClose�� 0 alfred_script  �� 0 isdev IsDev�� 0 isinstalled IsInstalled�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML�� 0 	getftseln 	GetFTSeln�� 0 getftselndev GetFTSelnDev�� (0 selectedftrootsdev SelectedFTRootsDev�� "0 selectedftroots SelectedFTRoots�� 0 	expanddev 	ExpandDev� 0 expand Expand�~ 0 
nodes2opml 
Nodes2OPML�} 0 attr Attr�| 0 escapechars EscapeChars�{ .0 choosefilepathandsave ChooseFilePathAndSave�z  0 writetext2path WriteText2Path	|Nalis    J  Macintosh HD               ��q�H+   6="Desktop                                                         6=9�<%        ����  	                morsecp     ���      �<]Z     6="  �)  $Macintosh HD:Users: morsecp: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/morsecp/Desktop   /    ��  ��  �� �� �� �� 	} �y	��y 	�   � �	~ �x	��x 	�   � �	 �w	��w 	�   � �
�� boovtrue�� 	� �v��u�t	�	��s�v 0 alfred_script  �u �r	��r 	�  �q�q 0 q  �t  	� �p�o�n�m�l�k�j�i�p 0 q  �o 0 lsttree lstTree�n 0 strroottext strRootText�m 0 lstmenu lstMenu�l 0 oapp oApp�k 0 
strappcode 
strAppCode�j 0 
strappname 
strAppName�i 0 	varchoice 	varChoice	� '�h�g�f�e*4�d�c�b�a�`�_�^�]�\q��[��Z�Y�X�W�V��U�T��S��R�Q�P�O�N�M�L�K�J�h 0 isdev IsDev�g 0 getftselndev GetFTSelnDev�f 0 	getftseln 	GetFTSeln
�e 
leng
�d 
cobj�c 0 text  
�b 
strq�a  �`  
�_ 
kocl
�^ .corecnte****       ****
�] 
pcnt�\ 0 isinstalled IsInstalled
�[ 
capp
�Z kfrmID  
�Y .miscactvnull��� ��� null
�X 
appr
�W 
tab 
�V 
prmp
�U 
inSL
�T 
okbt
�S 
cnbt
�R 
empL
�Q 
mlsl�P 
�O .gtqpchltns    @   @ ns  
�N 
msng�M 0 ft2of FT2OF�L 0 ft2oo FT2OO�K 0 ft2og FT2OG�J 0 ft2opml FT2OPML�s*j+   *j+ E�Y 	*j+ E�O��,j��E�O ��k/�k/�,�,%E�W X 	 
hOb  NjvE�O [b  b  b  mv[��l kh ��,E[�k/E�Z[�l/E�ZO*�k+  ��6FO��  b  �6FY hY h[OY��Oa �6FO��,k l)a a a 0 D*j O�a b   _ %b  %a a a ��k/a a a a a ea fa   !E�UO�f  	a "Y hO��k/E�Y ��k/E�O�b    *��fm+ #Y T�b    *��em+ #Y ?�b    *��l+ $Y +�b    *��l+ %Y �b    *��l+ &Y hY }b  b    *��fm+ #Y db  b    *��em+ #Y Kb  b    *��l+ $Y 3b  b    *��l+ %Y b  b  	  *��l+ &Y hY h	� �I>�H�G	�	��F�I 0 isdev IsDev�H  �G  	� �E�D�C�B�E &0 strlocalseparator strLocalSeparator�D 0 
strversion 
strVersion�C 0 dlm  �B 0 lstparts lstParts	� 
�A�@�?��>�=_�<�;�:
�A 
pi  
�@ 
TEXT
�? 
ctxt
�> 
vers
�= 
txdl
�< 
cobj
�; 
citm
�: 
nmbr�F K��&�l/E�O� >*�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO��&kU	� �9��8�7	�	��6�9 0 isinstalled IsInstalled�8 �5	��5 	�  �4�4 0 
strappcode 
strAppCode�7  	� �3�3 0 
strappcode 
strAppCode	� ��2�1�0��/�.
�2 
appf
�1 kfrmID  
�0 .coredoexbool        obj �/  �.  �6  � *��0j �UW 	X  f	� �-��,�+	�	��*�- 0 ft2of FT2OF�, �)	��) 	�  �(�'�&�( 0 strroottext strRootText�' 0 lsttree lstTree�& 0 blnskipdone blnSkipDone�+  	� �%�$�#�"�% 0 strroottext strRootText�$ 0 lsttree lstTree�# 0 blnskipdone blnSkipDone�" 0 scriptof scriptOF	� �!� ���
�! .sysorpthalis        TEXT
�  
psxp
� 
psxf
� .sysoloadscpt        file� 0 	export2of 	Export2OF�* b  j  �,�&j E�O����m+ 	� ����	�	��� 0 ft2oo FT2OO� �	�� 	�  ��� 0 strroottext strRootText� 0 lsttree lstTree�  	� ���� 0 strroottext strRootText� 0 lsttree lstTree� 0 scriptoo scriptOO	� �����
� .sysorpthalis        TEXT
� 
psxp
� 
psxf
� .sysoloadscpt        file� 0 	export2oo 	Export2OO� b  j  �,�&j E�O���l+ 	� ����	�	��
� 0 ft2og FT2OG� �		��	 	�  ��� 0 strroottext strRootText� 0 lsttree lstTree�  	� ���� 0 strroottext strRootText� 0 lsttree lstTree� 0 scriptog scriptOG	� ���� ��
� .sysorpthalis        TEXT
� 
psxp
� 
psxf
�  .sysoloadscpt        file�� 0 	export2og 	Export2OG�
 !b  j  �,�&j E�O���b  m+ 	� ������	�	����� 0 ft2opml FT2OPML�� ��	��� 	�  ������ 0 strroottext strRootText�� 0 lstnodes lstNodes��  	� ������������������ 0 strroottext strRootText�� 0 lstnodes lstNodes�� 0 lngindex lngIndex�� 0 	strexpand 	strExpand�� 0 
stroutline 
strOutline�� 0 stropml strOPML�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath	� ����������w����������������`��c��i��m��t���������
�� 
leng
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
cobj
�� .JonspClpnull���     ****
�� 
docu
�� 
pnam
�� 
file
�� 
alis
�� 
psxp��  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� .0 choosefilepathandsave ChooseFilePathAndSave�� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h	� �������	�	����� 0 	getftseln 	GetFTSeln��  ��  	� ���� 0 lstdocs lstDocs	� �����������
�� 
docu
�� 
leng
�� 
cobj�� "0 selectedftroots SelectedFTRoots�� 0 expand Expand�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	� �������	�	����� 0 getftselndev GetFTSelnDev��  ��  	� ���� 0 lstdocs lstDocs	� �����������
�� 
docu
�� 
leng
�� 
cobj�� (0 selectedftrootsdev SelectedFTRootsDev�� 0 	expanddev 	ExpandDev�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	� �������	�	����� (0 selectedftrootsdev SelectedFTRootsDev��  ��  	� 	�������������������� 0 lstseln lstSeln�� 0 lstsofar lstSofar�� 0 	lstparent 	lstParent�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	�  ���������������������!��'��+��2������������aw�������
�� 
docu
�� 
FTph
�� .PTsugtslnull���     docu�� 0 nodePath  
�� .PTsugtnDnull���     docu��  ��  
�� 
leng
�� 
cobj�� 0 type  
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� .corecnte****       ****�� 0 id  �� 0 parentID  
�� 
ascr
�� 
txdl
�� 
TEXT��9�5*�k/- *�*j �,l E�W X  *��l E�O��,k jvY hO��k/�,�  ,���kva a a b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	� �������	�	����� "0 selectedftroots SelectedFTRoots��  ��  	� 	�������������������� 0 	lstparent 	lstParent�� 0 lstsofar lstSofar�� 0 lstseln lstSeln�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	� X�����������������������
����!����<��
�� 
docu
�� 
PTpt
�� 
PTns
�� .PTsugtnrnull���     docu
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 id  �� 0 parentID  �� 0 type  �� 0 path  
�� 
bool
�� 
leng
�� 
ascr
�� 
txdl
�� 
TEXT�� �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	� ��c����	�	����� 0 	expanddev 	ExpandDev�� ��	��� 	�  ������ 0 odoc oDoc�� 0 lst  ��  	� ��~�}�|�{�z�y�x� 0 odoc oDoc�~ 0 lst  �} 0 blnfound blnFound�| 0 i  �{ 0 onode oNode�z 0 lstchiln lstChiln�y 0 lstsub lstSub�x 0 osub oSub	� �w�v�u�t��s�r�q��p��o�n�m�l
�w 
leng
�v 
cobj
�u 
pcnt�t 0 mode  �s  �r  
�q 
FTph�p 0 id  
�o .PTsugtnDnull���     docu�n 0 	expanddev 	ExpandDev
�m 
kocl
�l .corecnte****       ****�� �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO*���,%�%l E�O�jv I)��l+ E�O� + %�[��l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�tO�UU	� �k�j�i	�	��h�k 0 expand Expand�j �g	��g 	�  �f�e�f 0 odoc oDoc�e 0 lst  �i  	� 	�d�c�b�a�`�_�^�]�\�d 0 odoc oDoc�c 0 lst  �b 0 blnfound blnFound�a 0 i  �` 0 onode oNode�_ 0 pblnskipdone pblnSkipDone�^ 0 lstchiln lstChiln�] 0 lstsub lstSub�\ 0 osub oSub	� ��[�Z�Y�XF�W�V�U]�Ta�Slp�R�Q�P
�[ 
leng
�Z 
cobj
�Y 
pcnt�X 0 mode  �W  �V  
�U 
FTph�T 0 id  
�S .PTsugtnDnull���     docu�R 0 expand Expand
�Q 
kocl
�P .corecnte****       ****�h �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO� ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�\O�UU	� �O��N�M	�	��L�O 0 
nodes2opml 
Nodes2OPML�N �K	��K 	�  �J�I�H�J 0 lngindex lngIndex�I 0 lstnodes lstNodes�H 0 	strindent 	strIndent�M  	� �G�F�E�D�C�B�A�@�?�>�=�<�G 0 lngindex lngIndex�F 0 lstnodes lstNodes�E 0 	strindent 	strIndent�D 0 	strexpand 	strExpand�C 0 strout strOut�B 0 onode oNode�A 0 recnode recNode�@ 0 lstchiln lstChiln�? 0 _  �> 0 strtext strText�= 0 strsubexpand strSubExpand�< 0 strsuboutln strSubOutln	� ���;�:�9�8�7�6�5�4.�3�2�1IQd�0t�/�.
�; 
cobj
�: 
kocl
�9 .corecnte****       ****
�8 
pcnt�7 0 text  
�6 
strq
�5 .sysoexecTEXT���     TEXT
�4 
leng
�3 
TEXT
�2 
tab �1 0 
nodes2opml 
Nodes2OPML
�0 
ret 
�/ 
bool
�. 
ctxt�L��lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b  !%E�Y �b   %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	� �-��,�+	�	��*�- 0 attr Attr�, �)	��) 	�  �(�'�( 0 strname strName�' 0 strvalue strValue�+  	� �&�%�& 0 strname strName�% 0 strvalue strValue	� ��$�#�$ 0 escapechars EscapeChars
�# 
spac�* ��%*�k+ %�%	� �"��!� 	�	���" 0 escapechars EscapeChars�! �	�� 	�  �� 0 str  �   	� ��� 0 str  � 0 
strencoded 
strEncoded	� ���
� 
strq
� .sysoexecTEXT���     TEXT� ��,%j E�OP	� ����	�	��� .0 choosefilepathandsave ChooseFilePathAndSave� �	�� 	�  ����� 0 strtext strText� 0 strpath strPath� 0 strbasename strBaseName� 0 strextn strExtn�  	� 	������
�	��� 0 strtext strText� 0 strpath strPath� 0 strbasename strBaseName� 0 strextn strExtn� 0 stroutfolder strOutFolder�
 0 lngname lngName�	 0 dlm  � 0 strstem strStem� 0 
stroutpath 
strOutPath	� 	�����	%�� 	U������	R��������
� .coredoexbool        obj 
� 
psxp
� 
leng
� 
ctxt
� 
txdl
� 
cobj
�  
citm
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	� ��	`����	�	�����  0 writetext2path WriteText2Path�� ��	��� 	�  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  	� �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  	� 	������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j ascr  ��ޭ
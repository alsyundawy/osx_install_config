FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ����  r         l     ����  I    ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m       �   8 S e l e c t   a   f i l e   t o   b e   u n p a c k e d  �� ��
�� 
dflc  I   	�� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 	inputfile 	inputFile��  ��        l    ����  O       r        n        1    ��
�� 
posx  o    ���� 0 	inputfile 	inputFile  o      ����  0 posixinputfile posixinputFile  m        �                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ! " ! l     #���� # r      $ % $ n     & ' & 1    ��
�� 
strq ' o    ����  0 posixinputfile posixinputFile % o      ���� 0 ipp  ��  ��   "  ( ) ( l     ��������  ��  ��   )  * + * l  ! . ,���� , r   ! . - . - l  ! * /���� / I  ! *�� 0��
�� .sysoexecTEXT���     TEXT 0 b   ! & 1 2 1 b   ! $ 3 4 3 m   ! " 5 5 � 6 6 " e c h o   " $ ( b a s e n a m e   4 o   " #���� 0 ipp   2 m   $ % 7 7 � 8 8 @   |   r e v   |   c u t   - d ' . '   - f - 3   |   r e v   ) "��  ��  ��   . o      ����  0 fileextensions fileExtensions��  ��   +  9 : 9 l  / G ;���� ; Z   / G < =�� > < l  / 6 ?���� ? =  / 6 @ A @ o   / 2����  0 fileextensions fileExtensions A m   2 5 B B � C C  t a r . g z . 0 0��  ��   = l  9 9�� D E��   D $ display dialog "answer is yes"    E � F F < d i s p l a y   d i a l o g   " a n s w e r   i s   y e s "��   > k   = G G G  H I H I  = D�� J��
�� .sysodlogaskr        TEXT J m   = @ K K � L L � W r o n g   f i l e t y p e ,   p l e a s e   s e l e c t   t h e   f i r s t   f i l e   o f   t h e   a r c h i v e   e n d i n g   w i t h   . t a r . g z . 0 0 . . .��   I  M�� M L   E G N N m   E F��
�� boovfals��  ��  ��   :  O P O l     ��������  ��  ��   P  Q R Q l  H Y S���� S r   H Y T U T l  H U V���� V I  H U�� W��
�� .sysoexecTEXT���     TEXT W b   H Q X Y X b   H M Z [ Z m   H K \ \ � ] ] " e c h o   " $ ( b a s e n a m e   [ o   K L���� 0 ipp   Y m   M P ^ ^ � _ _ @   |   r e v   |   c u t   - d ' . '   - f 4 -   |   r e v   ) "��  ��  ��   U o      ���� 0 newfoldername newFolderName��  ��   R  ` a ` l     ��������  ��  ��   a  b c b l  Z k d���� d r   Z k e f e l  Z g g���� g I  Z g�� h��
�� .sysoexecTEXT���     TEXT h b   Z c i j i b   Z _ k l k m   Z ] m m � n n " e c h o   " $ ( b a s e n a m e   l o   ] ^���� 0 ipp   j m   _ b o o � p p @   |   r e v   |   c u t   - d ' . '   - f 2 -   |   r e v   ) "��  ��  ��   f o      ���� $0 filenamenosuffix filenameNoSuffix��  ��   c  q r q l     ��������  ��  ��   r  s t s l  l y u���� u r   l y v w v I  l u���� x
�� .sysostflalis    ��� null��   x �� y��
�� 
prmp y m   n q z z � { { 0 S e l e c t   t h e   o u t p u t   f o l d e r��   w o      ���� 0 outputfolder outputFolder��  ��   t  | } | l  z � ~���� ~ r   z �  �  n   z � � � � 1   � ���
�� 
strq � n   z � � � � 1   } ���
�� 
psxp � o   z }���� 0 outputfolder outputFolder � o      ���� 0 opp  ��  ��   }  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 outputfolder outputFolder � m   � ���
�� 
ctxt��  ��   � o   � ����� 0 newfoldername newFolderName � m   � � � � � � �  : � o      ���� $0 testfolderexists testFolderExists��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � Z   � � ��� � � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � o   � ����� $0 testfolderexists testFolderExists��   � k   � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � H f o l d e r   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 question   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 question   � o      ���� 
0 answer   �  ��� � Z   � � ��� � � l  � � ����� � =  � � � � � o   � ����� 
0 answer   � m   � � � � � � �  Y e s��  ��   � k   � � �  � � � l  � ��� � ���   � $ display dialog "answer is yes"    � � � � < d i s p l a y   d i a l o g   " a n s w e r   i s   y e s " �  � � � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   " $ ( d i r n a m e   � o   � ����� 0 opp   � m   � � � � � � �  ) " / " $ ( b a s e n a m e   � o   � ����� 0 opp   � m   � � � � � � � , ) " /   & &   r m   - r f   " $ ( e c h o   � o   � ����� 0 newfoldername newFolderName � m   � � � � � � �  ) "��   �  ��� � l �� � ���   �  return true    � � � �  r e t u r n   t r u e��  ��   � L   � � m  ��
�� boovfals��  ��   � l �� � ���   �  return false    � � � �  r e t u r n   f a l s e � m   � � � ��                                                                                  MACS  alis    t  macintosh_hd               �ʋ�H+     /
Finder.app                                                      �P�ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  6macintosh_hd:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l     �|�{�z�|  �{  �z   �  � � � l � ��y�x � O  � � � � k  � � �  � � � I �w�v�u
�w .miscactvnull��� ��� null�v  �u   �  � � � O , � � � I +�t � �
�t .prcskprsnull���     ctxt � m  ! � � � � �  t � �s ��r
�s 
faal � m  $'�q
�q eMdsKcmd�r   � m   � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � V  -P   I DK�p�o
�p .sysodelanull��� ��� nmbr m  DG ?�      �o   C  1C n  1? 1  ;?�n
�n 
pcnt n  1;	 1  7;�m
�m 
tcnt	 4  17�l

�l 
cwin
 m  56�k�k  1  ?B�j
�j 
lnfd �  l QQ�i�h�g�i  �h  �g    l QQ�f�f  �~set currentTab to do script "cat \"$(dirname " & ipp & ")\"/\"$(echo " & filenameNoSuffix & ")\".* | pv -s $(du -kc \"$(dirname " & ipp & ")\"/\"$(echo " & filenameNoSuffix & ")\".* | tail -1 | awk '{print $1}' | while read i ; do echo $(echo $i*0.999 | bc | cut -d'.' -f1 ) ; done )k | pigz -dc - | tar -C \"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\"/ -xf - " in window 1    �� s e t   c u r r e n t T a b   t o   d o   s c r i p t   " c a t   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( e c h o   "   &   f i l e n a m e N o S u f f i x   &   " ) \ " . *   |   p v   - s   $ ( d u   - k c   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( e c h o   "   &   f i l e n a m e N o S u f f i x   &   " ) \ " . *   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 0 . 9 9 9   |   b c   |   c u t   - d ' . '   - f 1   )   ;   d o n e   ) k   |   p i g z   - d c   -   |   t a r   - C   \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " /   - x f   -   "   i n   w i n d o w   1  l QQ�e�d�c�e  �d  �c    r  Q� I Q��b
�b .coredoscnull��� ��� ctxt b  Q� b  Q| b  Qx b  Qt !  b  Qp"#" b  Ql$%$ b  Qh&'& b  Qd()( b  Qb*+* b  Q^,-, b  QZ./. b  QV010 m  QT22 �33  c a t   " $ ( d i r n a m e  1 o  TU�a�a 0 ipp  / m  VY44 �55  ) " / " $ ( e c h o  - o  Z]�`�` $0 filenamenosuffix filenameNoSuffix+ m  ^a66 �77 d ) " . *   |   p v   - s   $ ( / u s r / l o c a l / b i n / g d u   - s c b   " $ ( d i r n a m e  ) o  bc�_�_ 0 ipp  ' m  dg88 �99  ) " / " $ ( e c h o  % o  hk�^�^ $0 filenamenosuffix filenameNoSuffix# m  lo:: �;; ) " . *   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1   |   b c   |   c u t   - d ' . '   - f 1   )   ;   d o n e   )   |   p i g z   - d c   -   |   t a r   - C   " $ ( d i r n a m e  ! o  ps�]�] 0 opp   m  tw<< �==  ) " / " $ ( b a s e n a m e   o  x{�\�\ 0 opp   m  |>> �??  ) " /   - x f   -   �[@�Z
�[ 
kfil@ 4  ���YA
�Y 
cwinA m  ���X�X �Z   o      �W�W 0 
currenttab 
currentTab B�VB l ���U�T�S�U  �T  �S  �V   � m  CC�                                                                                      @ alis    l  macintosh_hd               �ʋ�H+    ��Terminal.app                                                     ���ʏ�        ����  	                	Utilities     ��}�      �ʁ�      ��   N  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  �y  �x   � DED l     �R�Q�P�R  �Q  �P  E FGF l     �O�N�M�O  �N  �M  G HIH l     �LJK�L  J !  \" keeping spaces alive \"   K �LL 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "I MNM l     �K�J�I�K  �J  �I  N OPO l     �HQR�H  Q   cd to directory   R �SS     c d   t o   d i r e c t o r yP TUT l     �G�F�E�G  �F  �E  U VWV l     �DXY�D  X 2 , cat virtualbox.tar.gz.* > virtualbox.tar.gz   Y �ZZ X   c a t   v i r t u a l b o x . t a r . g z . *   >   v i r t u a l b o x . t a r . g zW [\[ l     �C]^�C  ] , & pigz -dc virtualbox.tar.gz | tar xf -   ^ �__ L   p i g z   - d c   v i r t u a l b o x . t a r . g z   |   t a r   x f   -\ `a` l     �B�A�@�B  �A  �@  a bcb l     �?de�?  d 6 0 cat virtualbox.tar.gz.* | pigz -dc - | tar xf -   e �ff `   c a t   v i r t u a l b o x . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -c ghg l     �>ij�>  i - ' cat *.tar.gz.* | pigz -dc - | tar xf -   j �kk N   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -h lml l     �=no�=  n E ? cat *.tar.gz.* | pigz -dc - | tar -C /Users/tom/Desktop/ -xf -   o �pp ~   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p /   - x f   -m qrq l     �<st�<  s � | cat *.tar.gz.* | pv -s $(cat *.tar.gz.* | du -s | awk '{print $1}')"k" | pigz -dc - | tar -C /Users/tom/Desktop/test/ -xf -   t �uu �   c a t   * . t a r . g z . *   |   p v   - s   $ ( c a t   * . t a r . g z . *   |   d u   - s   |   a w k   ' { p r i n t   $ 1 } ' ) " k "   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p / t e s t /   - x f   -r vwv l     �;�:�9�;  �:  �9  w xyx l     �8�7�6�8  �7  �6  y z{z l     �5|}�5  | 4 . cat virtualbox.tar.bz2.* > virtualbox.tar.bz2   } �~~ \   c a t   v i r t u a l b o x . t a r . b z 2 . *   >   v i r t u a l b o x . t a r . b z 2{ � l     �4���4  � / ) pbzip2 -dck virtualbox.tar.gz | tar xf -   � ��� R   p b z i p 2   - d c k   v i r t u a l b o x . t a r . g z   |   t a r   x f   -� ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � : 4 cat virtualbox.tar.bz2.* | pbzip2 -dck - | tar xf -   � ��� h   c a t   v i r t u a l b o x . t a r . b z 2 . *   |   p b z i p 2   - d c k   -   |   t a r   x f   -� ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��)� l     �(���(  � / ) brew install pigz coreutils p7zip pbzip2   � ��� R   b r e w   i n s t a l l   p i g z   c o r e u t i l s   p 7 z i p   p b z i p 2�)       �'���'  � �&
�& .aevtoappnull  �   � ****� �%��$�#���"
�% .aevtoappnull  �   � ****� k    ���  
��  ��  !��  *��  9��  Q��  b��  s��  |��  ���  ���  ��!�!  �$  �#  �  � H�  ������  ���� 5 7�� B K� \ ^� m o� z����� �� ��
�	 �� � ����� � � � � �C� ���� ����������2468:<>������
�  
prmp
� 
dflc
� afdrdesk
� .earsffdralis        afdr� 
� .sysostdfalis    ��� null� 0 	inputfile 	inputFile
� 
posx�  0 posixinputfile posixinputFile
� 
strq� 0 ipp  
� .sysoexecTEXT���     TEXT�  0 fileextensions fileExtensions
� .sysodlogaskr        TEXT� 0 newfoldername newFolderName� $0 filenamenosuffix filenameNoSuffix
� .sysostflalis    ��� null� 0 outputfolder outputFolder
� 
psxp� 0 opp  
� 
ctxt� $0 testfolderexists testFolderExists
�
 
cfol
�	 .coredoexbool        obj 
� 
btns
� 
dflt� 0 question  
� 
bhit� 
0 answer  
� .miscactvnull��� ��� null
� 
faal
� eMdsKcmd
�  .prcskprsnull���     ctxt
�� 
cwin
�� 
tcnt
�� 
pcnt
�� 
lnfd
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� .coredoscnull��� ��� ctxt�� 0 
currenttab 
currentTab�"�*����j � E�O� ��,E�UO��,E�O��%�%j E` O_ a   hY a j OfOa �%a %j E` Oa �%a %j E` O*�a l E` O_ a ,�,E` O_ a &_ %a  %E` !Oa " l*a #_ !/j $ \a %a &a 'a (lva )l� E` *O_ *a +,E` ,O_ ,a -  &a ._ %a /%_ %a 0%_ %a 1%j OPY fY hUOa 2 �*j 3O� a 4a 5a 6l 7UO "h*a 8k/a 9,a :,_ ;a <j =[OY��Oa >�%a ?%_ %a @%�%a A%_ %a B%_ %a C%_ %a D%a E*a 8k/l FE` GOPUascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    , &display dialog "starting archiving..."     �   L d i s p l a y   d i a l o g   " s t a r t i n g   a r c h i v i n g . . . "      l     ��������  ��  ��        l    ����  r        J           m       �    f i l e   ��  m       �    d i r e c t o r y��    o      ����  0 thechoiceslist theChoicesList��  ��       !   l    "���� " r     # $ # I   �� % &
�� .gtqpchltns    @   @ ns   % o    ����  0 thechoiceslist theChoicesList & �� ' (
�� 
prmp ' m     ) ) � * * h S e l e c t   i f   y o u   w a n t   t o   a r c h i v e   a   f i l e   o r   a   d i r e c t o r y : ( �� +��
�� 
inSL + J     , ,  -�� - m     . . � / /  f i l e��  ��   $ o      ���� 0 	inputtype 	inputType��  ��   !  0 1 0 l     �� 2 3��   2  display dialog inputType    3 � 4 4 0 d i s p l a y   d i a l o g   i n p u t T y p e 1  5 6 5 l     �� 7 8��   7 = 7if inputType is not equal to "file" or "directory" then    8 � 9 9 n i f   i n p u t T y p e   i s   n o t   e q u a l   t o   " f i l e "   o r   " d i r e c t o r y "   t h e n 6  : ; : l     �� < =��   < B <	display dialog "Error: No valid input selected, exiting..."    = � > > x 	 d i s p l a y   d i a l o g   " E r r o r :   N o   v a l i d   i n p u t   s e l e c t e d ,   e x i t i n g . . . " ;  ? @ ? l     �� A B��   A  	return    B � C C  	 r e t u r n @  D E D l     �� F G��   F  end if    G � H H  e n d   i f E  I J I l     ��������  ��  ��   J  K L K l    f M���� M Z     f N O P Q N =    % R S R o     !���� 0 	inputtype 	inputType S J   ! $ T T  U�� U m   ! " V V � W W  f i l e��   O k   ( 9 X X  Y Z Y l  ( (�� [ \��   [ � �set inputFolder to (choose file with prompt "Select a file to be archived" default location path to desktop with multiple selections allowed)    \ � ] ] s e t   i n p u t F o l d e r   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " S e l e c t   a   f i l e   t o   b e   a r c h i v e d "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d ) Z  ^�� ^ r   ( 9 _ ` _ l  ( 5 a���� a I  ( 5���� b
�� .sysostdfalis    ��� null��   b �� c d
�� 
prmp c m   * + e e � f f 8 S e l e c t   a   f i l e   t o   b e   a r c h i v e d d �� g��
�� 
dflc g I  , 1�� h��
�� .earsffdralis        afdr h m   , -��
�� afdrdesk��  ��  ��  ��   ` o      ���� 0 	inputitem 	inputItem��   P  i j i =  < C k l k o   < =���� 0 	inputtype 	inputType l J   = B m m  n�� n m   = @ o o � p p  d i r e c t o r y��   j  q�� q k   F Y r r  s t s l  F F�� u v��   u � �set inputItem to (choose folder with prompt "Select a directory to be archived" default location path to desktop with multiple selections allowed)    v � w w$ s e t   i n p u t I t e m   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   a   d i r e c t o r y   t o   b e   a r c h i v e d "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d ) t  x�� x r   F Y y z y l  F U {���� { I  F U���� |
�� .sysostflalis    ��� null��   | �� } ~
�� 
prmp } m   H K   � � � B S e l e c t   a   d i r e c t o r y   t o   b e   a r c h i v e d ~ �� ���
�� 
dflc � I  L Q�� ���
�� .earsffdralis        afdr � m   L M��
�� afdrdesk��  ��  ��  ��   z o      ���� 0 	inputitem 	inputItem��  ��   Q k   \ f � �  � � � I  \ c�� ���
�� .sysodlogaskr        TEXT � m   \ _ � � � � � T E r r o r :   N o   v a l i d   i n p u t   s e l e c t e d ,   e x i t i n g . . .��   �  ��� � L   d f����  ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l  g y ����� � O  g y � � � r   m x � � � n   m t � � � 1   p t��
�� 
posx � o   m p���� 0 	inputitem 	inputItem � o      ����  0 posixinputitem posixinputItem � m   g j � ��                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  z � ����� � r   z � � � � n   z � � � � 1   } ���
�� 
strq � o   z }����  0 posixinputitem posixinputItem � o      ���� 0 ipp  ��  ��   �  � � � l     �� � ���   �  display dialog ipp    � � � � $ d i s p l a y   d i a l o g   i p p �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � " e c h o   " $ ( b a s e n a m e   � o   � ����� 0 ipp   � m   � � � � � � � 6   |   c u t   - d .   - f 1 ) " . t a r . g z . g p g��  ��  ��   � o      ���� "0 defaultsavename defaultSaveName��  ��   �  � � � l     �� � ���   � $ display dialog defaultSaveName    � � � � < d i s p l a y   d i a l o g   d e f a u l t S a v e N a m e �  � � � l  � � ����� � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �   e c h o   " $ ( d i r n a m e   � o   � ����� 0 ipp   � m   � � � � � � �  ) "��  ��  ��   � o      ���� "0 defaultsavepath defaultSavePath��  ��   �  � � � l     �� � ���   � $ display dialog defaultSavePath    � � � � < d i s p l a y   d i a l o g   d e f a u l t S a v e P a t h �  � � � l  � � ����� � r   � � � � � 4   � ��� �
�� 
psxf � o   � ����� "0 defaultsavepath defaultSavePath � o      ���� 80 defaultsavepathapplescript defaultSavePathApplescript��  ��   �  � � � l     �� � ���   � / )display dialog defaultSavePathApplescript    � � � � R d i s p l a y   d i a l o g   d e f a u l t S a v e P a t h A p p l e s c r i p t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & save to same directory without asking    � � � � L   s a v e   t o   s a m e   d i r e c t o r y   w i t h o u t   a s k i n g �  � � � l     �� � ���   � = 7set fileSave to defaultSavePath & "/" & defaultSaveName    � � � � n s e t   f i l e S a v e   t o   d e f a u l t S a v e P a t h   &   " / "   &   d e f a u l t S a v e N a m e �  � � � l     �� � ���   � #  ask for directory to save to    � � � � :   a s k   f o r   d i r e c t o r y   t o   s a v e   t o �  � � � l  � � ����� � r   � � � � � I  � ����� �
�� .sysonwflfile    ��� null��   � �� � �
�� 
prmt � m   � � � � � � �  S a v e   A s � �� � �
�� 
dfnm � o   � ����� "0 defaultsavename defaultSaveName � �� ���
�� 
dflc � o   � ��� 80 defaultsavepathapplescript defaultSavePathApplescript��   � o      �~�~ 0 filesave fileSave��  ��   �  � � � l     �} � ��}   �  display dialog fileSave    � � � � . d i s p l a y   d i a l o g   f i l e S a v e �  � � � l  � � ��|�{ � r   � � � � � n   � � �  � 1   � ��z
�z 
psxp  o   � ��y�y 0 filesave fileSave � o      �x�x 0 filesave fileSave�|  �{   �  l  � ��w�v Z  � ��u�t H   � � D   � � o   � ��s�s 0 filesave fileSave m   � �		 �

  . t a r . g z . g p g r   � � b   � � o   � ��r�r 0 filesave fileSave m   � � �  . t a r . g z . g p g o      �q�q 0 filesave fileSave�u  �t  �w  �v    l     �p�p    display dialog fileSave    � . d i s p l a y   d i a l o g   f i l e S a v e  l     �o�n�m�o  �n  �m    l  ��l�k r   � n   �	 1  	�j
�j 
strq n   �  1  �i
�i 
psxp  o   ��h�h 0 filesave fileSave o      �g�g 0 opp  �l  �k   !"! l     �f#$�f  #  display dialog opp   $ �%% $ d i s p l a y   d i a l o g   o p p" &'& l     �e�d�c�e  �d  �c  ' ()( l     �b*+�b  * > 8 testing if file already exists, macos does that already   + �,, p   t e s t i n g   i f   f i l e   a l r e a d y   e x i s t s ,   m a c o s   d o e s   t h a t   a l r e a d y) -.- l     �a/0�a  / $ set testFileExists to fileSave   0 �11 < s e t   t e s t F i l e E x i s t s   t o   f i l e S a v e. 232 l     �`45�`  4  tell application "Finder"   5 �66 2 t e l l   a p p l i c a t i o n   " F i n d e r "3 787 l     �_9:�_  9 ) #	if exists file testFileExists then   : �;; F 	 i f   e x i s t s   f i l e   t e s t F i l e E x i s t s   t h e n8 <=< l     �^>?�^  > r l		set question to display dialog "file already exists, overwrite it?" buttons {"Yes", "No"} default button 2   ? �@@ � 	 	 s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? "   b u t t o n s   { " Y e s " ,   " N o " }   d e f a u l t   b u t t o n   2= ABA l     �]CD�]  C 1 +		set answer to button returned of question   D �EE V 	 	 s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   q u e s t i o nB FGF l     �\HI�\  H ! 		if (answer is "Yes") then   I �JJ 6 	 	 i f   ( a n s w e r   i s   " Y e s " )   t h e nG KLK l     �[MN�[  M Z T			do shell script "cd \"$(dirname " & opp & ")\" && rm \"$(basename " & opp & ")\""   N �OO � 	 	 	 d o   s h e l l   s c r i p t   " c d   \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ "   & &   r m   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " "L PQP l     �ZRS�Z  R  return true   S �TT  r e t u r n   t r u eQ UVU l     �YWX�Y  W  		else   X �YY  	 	 e l s eV Z[Z l     �X\]�X  \  			return false   ] �^^  	 	 	 r e t u r n   f a l s e[ _`_ l     �Wab�W  a  		end if   b �cc  	 	 e n d   i f` ded l     �Vfg�V  f  	else   g �hh 
 	 e l s ee iji l     �Ukl�U  k  return false   l �mm  r e t u r n   f a l s ej non l     �Tpq�T  p  	end if   q �rr  	 e n d   i fo sts l     �Suv�S  u  end tell   v �ww  e n d   t e l lt xyx l     �R�Q�P�R  �Q  �P  y z{z l     �O|}�O  |   checking dependencies   } �~~ ,   c h e c k i n g   d e p e n d e n c i e s{ � l     �N���N  � ! set dependencycheckok to ""   � ��� 6 s e t   d e p e n d e n c y c h e c k o k   t o   " "� ��� l %��M�L� r  %��� J  !�� ��� m  �� ���  g n u - t a r� ��� m  �� ���  p i g z� ��� m  �� ���  p v� ��� m  �� ���  c o r e u t i l s� ��K� m  �� ��� 
 g n u p g�K  � o      �J�J 0 dependencies  �M  �L  � ��� l &3��I�H� I &3�G��
�G .sysonotfnull��� ��� TEXT� m  &)�� ���  . . .� �F��E
�F 
appr� m  ,/�� ��� 8 C h e c k i n g   s c r i p t   d e p e n d e n c i e s�E  �I  �H  � ��� l     �D�C�B�D  �C  �B  � ��� l 4���A�@� X  4���?�� k  J��� ��� r  JQ��� m  JM�� ���  � o      �>�> 0 dependencycheckok  � ��� r  Rc��� I R_�=��<
�= .sysoexecTEXT���     TEXT� b  R[��� b  RW��� m  RU�� ��� v i f   [ [   $ ( $ ( $ S H E L L   - i   - c   ' w h i c h   b r e w ' )   l i s t   - - f o r m u l a   |   g r e p  � o  UV�;�; 0 
dependency  � m  WZ�� ��� V )   = =   ' '   ] ] ;   t h e n   e c h o   n o ;   e l s e   e c h o   y e s ;   f i�<  � o      �:�: 0 dependencycheckok  � ��9� Z  d����8�� = dk��� o  dg�7�7 0 dependencycheckok  � m  gj�� ���  n o� k  n~�� ��� I n{�6��5
�6 .sysodlogaskr        TEXT� b  nw��� b  ns��� m  nq�� ��� " h o m e b r e w   f o r m u l a  � o  qr�4�4 0 
dependency  � m  sv�� ��� .   i s   m i s s i n g ,   e x i t i n g . . .�5  � ��3� L  |~�2�2  �3  �8  � k  ���� ��� l ���1���1  � " display dialog "all good..."   � ��� 8 d i s p l a y   d i a l o g   " a l l   g o o d . . . "� ��0� l ���/���/  �  -   � ���  -�0  �9  �? 0 
dependency  � o  7:�.�. 0 dependencies  �A  �@  � ��� l ����-�,� I ���+��
�+ .sysonotfnull��� ��� TEXT� m  ���� ���  d o n e   ; )� �*��)
�* 
appr� m  ���� ��� 8 C h e c k i n g   s c r i p t   d e p e n d e n c i e s�)  �-  �,  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � !  getting size of file/foder   � ��� 6   g e t t i n g   s i z e   o f   f i l e / f o d e r� ��� l ����$�#� r  ����� I ���"��!
�" .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ��   � f e c h o   $ ( $ ( $ S H E L L   - i   - c   ' w h i c h   g d u ' )   - s c b   " $ ( d i r n a m e  � o  ��� �  0 ipp  � m  �� �  ) " / " $ ( b a s e n a m e  � o  ���� 0 ipp  � m  �� � � ) "   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   " $ i * 1 . 0 "   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e )�!  � o      �� 
0 pvsize  �$  �#  �  l     �	�    display dialog pvsize   	 �

 * d i s p l a y   d i a l o g   p v s i z e  l     ��    return    �  r e t u r n  l     ����  �  �    l �5�� Z  �5� = �� n  �� 1  ���
� 
prun m  ���                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��   m  ���
� boovtrue O  � k  �  !  I �����
� .miscactvnull��� ��� null�  �  ! "#" I ���$�
� .sysodelanull��� ��� nmbr$ m  ���� �  # %&% Z  �'(�)' = ��*+* l ��,��, I ���
-�	
�
 .corecnte****       ****- 2 ���
� 
cwin�	  �  �  + m  ����  ( k  ��.. /0/ I �����
� .aevtrappnull��� ��� null�  �  0 121 I �����
� .miscactvnull��� ��� null�  �  2 343 l ��� 56�   5 J Dtell application "System Events" to keystroke "n" using command down   6 �77 � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n4 8��8 I ����9��
�� .sysodelanull��� ��� nmbr9 m  ��:: ?���������  ��  �  ) k  �;; <=< O �>?> I ���@A
�� .prcskprsnull���     ctxt@ m  ��BB �CC  nA ��D��
�� 
faalD J   EE FGF m   ��
�� eMdsKoptG H��H m  ��
�� eMdsKcmd��  ��  ? m  ��II�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  = J��J I ��K��
�� .sysodelanull��� ��� nmbrK m  LL ?���������  ��  & M��M I ��N��
�� .sysodelanull��� ��� nmbrN m  OO ?�      ��  ��   m  ��PP�                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  �   O  !5QRQ k  '4SS TUT I ',������
�� .miscactvnull��� ��� null��  ��  U V��V I -4��W��
�� .sysodelanull��� ��� nmbrW m  -0XX ?�      ��  ��  R m  !$YY�                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  �  �   Z[Z l     ��������  ��  ��  [ \]\ l 6�^����^ O  6�_`_ k  <�aa bcb I <A������
�� .miscactvnull��� ��� null��  ��  c ded l BB��fg��  f J Dtell application "System Events" to keystroke "t" using command down   g �hh � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w ne iji l BB��kl��  k L Frepeat while contents of selected tab of window 1 starts with linefeed   l �mm � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e dj non l BB��pq��  p  
	delay 1.5   q �rr  	 d e l a y   1 . 5o sts l BB��uv��  u  
end repeat   v �ww  e n d   r e p e a tt xyx l BB��������  ��  ��  y z{z I BI��|��
�� .sysodelanull��� ��� nmbr| m  BE}} ?�      ��  { ~~ l JJ��������  ��  ��   ��� l JJ������  � #  using gui input for password   � ��� :   u s i n g   g u i   i n p u t   f o r   p a s s w o r d� ��� l JJ������  ���do script "printf '\\ec' && echo '' && echo -e '\\033[1mstarting encryption...\\033[0m'; if [[ $($($SHELL -l -c 'which brew') list | grep gnu-tar) == '' ]] || [[ $($($SHELL -l -c 'which brew') list | grep pigz) == '' ]] || [[ $($($SHELL -l -c 'which brew') list | grep pv) == '' ]] || [[ $($($SHELL -l -c 'which brew') list | grep coreutils) == '' ]] || [[ $($($SHELL -l -c 'which brew') list | grep gnupg) == '' ]]; then echo at least one homebrew tool of gnu-tar, pigz, pv and coreutils is missing, exiting... && exit; else echo ''; echo archiving \"$(dirname " & ipp & ")\"/\"$(basename " & ipp & ")\"/;printf '%-10s' 'to' \"$(echo " & opp & ")\" && echo; pushd \"$(dirname " & ipp & ")\" 1> /dev/null; $($SHELL -l -c 'which gtar') -cpf - \"$(basename " & ipp & ")\" | $($SHELL -l -c 'which pv') -s " & pvsize & " | $($SHELL -l -c 'which pigz') --best | $($SHELL -l -c 'which gpg') --batch --yes --quiet --symmetric --s2k-cipher-algo AES256 --s2k-digest-algo SHA512 --s2k-count 65536 --compress-algo 0 -o \"$(echo " & opp & ")\"; popd 1> /dev/null && echo '' && echo 'testing integrity of file(s)' && echo '' && echo -n \"$(basename " & opp & ")\"'... ' && $($SHELL -l -c 'which gpg') --quiet -d \"$(echo " & opp & ")\" | $($SHELL -l -c 'which unpigz') | $($SHELL -l -c 'which gtar') -tvv >/dev/null 2>&1 && echo -e 'file is \\033[1;32mOK\\033[0m' || echo -e 'file is \\033[1;31mINVALID\\033[0m'; echo ''; echo 'done ;)'; echo ''; fi" in selected tab of front window   � ���z d o   s c r i p t   " p r i n t f   ' \ \ e c '   & &   e c h o   ' '   & &   e c h o   - e   ' \ \ 0 3 3 [ 1 m s t a r t i n g   e n c r y p t i o n . . . \ \ 0 3 3 [ 0 m ' ;   i f   [ [   $ ( $ ( $ S H E L L   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   g n u - t a r )   = =   ' '   ] ]   | |   [ [   $ ( $ ( $ S H E L L   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   p i g z )   = =   ' '   ] ]   | |   [ [   $ ( $ ( $ S H E L L   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   p v )   = =   ' '   ] ]   | |   [ [   $ ( $ ( $ S H E L L   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   c o r e u t i l s )   = =   ' '   ] ]   | |   [ [   $ ( $ ( $ S H E L L   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   g n u p g )   = =   ' '   ] ] ;   t h e n   e c h o   a t   l e a s t   o n e   h o m e b r e w   t o o l   o f   g n u - t a r ,   p i g z ,   p v   a n d   c o r e u t i l s   i s   m i s s i n g ,   e x i t i n g . . .   & &   e x i t ;   e l s e   e c h o   ' ' ;   e c h o   a r c h i v i n g   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ " / ; p r i n t f   ' % - 1 0 s '   ' t o '   \ " $ ( e c h o   "   &   o p p   &   " ) \ "   & &   e c h o ;   p u s h d   \ " $ ( d i r n a m e   "   &   i p p   &   " ) \ "   1 >   / d e v / n u l l ;   $ ( $ S H E L L   - l   - c   ' w h i c h   g t a r ' )   - c p f   -   \ " $ ( b a s e n a m e   "   &   i p p   &   " ) \ "   |   $ ( $ S H E L L   - l   - c   ' w h i c h   p v ' )   - s   "   &   p v s i z e   &   "   |   $ ( $ S H E L L   - l   - c   ' w h i c h   p i g z ' )   - - b e s t   |   $ ( $ S H E L L   - l   - c   ' w h i c h   g p g ' )   - - b a t c h   - - y e s   - - q u i e t   - - s y m m e t r i c   - - s 2 k - c i p h e r - a l g o   A E S 2 5 6   - - s 2 k - d i g e s t - a l g o   S H A 5 1 2   - - s 2 k - c o u n t   6 5 5 3 6   - - c o m p r e s s - a l g o   0   - o   \ " $ ( e c h o   "   &   o p p   &   " ) \ " ;   p o p d   1 >   / d e v / n u l l   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " ' . . .   '   & &   $ ( $ S H E L L   - l   - c   ' w h i c h   g p g ' )   - - q u i e t   - d   \ " $ ( e c h o   "   &   o p p   &   " ) \ "   |   $ ( $ S H E L L   - l   - c   ' w h i c h   u n p i g z ' )   |   $ ( $ S H E L L   - l   - c   ' w h i c h   g t a r ' )   - t v v   > / d e v / n u l l   2 > & 1   & &   e c h o   - e   ' f i l e   i s   \ \ 0 3 3 [ 1 ; 3 2 m O K \ \ 0 3 3 [ 0 m '   | |   e c h o   - e   ' f i l e   i s   \ \ 0 3 3 [ 1 ; 3 1 m I N V A L I D \ \ 0 3 3 [ 0 m ' ;   e c h o   ' ' ;   e c h o   ' d o n e   ; ) ' ;   e c h o   ' ' ;   f i "   i n   s e l e c t e d   t a b   o f   f r o n t   w i n d o w� ��� l JJ������  � !  using own password upfornt   � ��� 6   u s i n g   o w n   p a s s w o r d   u p f o r n t� ��� I J�����
�� .coredoscnull��� ��� ctxt� b  J���� b  J���� b  J���� b  J���� b  J���� b  J���� b  J}��� b  Jy��� b  Ju��� b  Jq��� b  Jm��� b  Ji��� b  Je��� b  Ja��� b  J]��� b  JY��� b  JU��� b  JQ��� m  JM�� ���� p r i n t f   ' \ e c '   & &   e c h o   ' '   & &   e c h o   - e   ' \ 0 3 3 [ 1 m s t a r t i n g   e n c r y p t i o n . . . \ 0 3 3 [ 0 m ' ;   e c h o   ' '   & &   e c h o   ' p l e a s e   s e t   e n c r y p t i o n   p a s s w o r d . . . '   & &   G P G _ P A S S W O R D = '         '   & &   w h i l e   [ [   $ G P G _ P A S S W O R D   ! =   $ G P G _ P A S S W O R D 2   ] ]   | |   [ [   $ G P G _ P A S S W O R D   = =   ' '   ] ] ;   d o   s t t y   - e c h o   & &   t r a p   ' s t t y   e c h o '   E X I T   & &   p r i n t f   ' g p g   p a s s w o r d :   '   & &   r e a d   - r   $ @   G P G _ P A S S W O R D   & &   p r i n t f   '   '   & &   e c h o   ' '   & &   p r i n t f   ' r e - e n t e r   g p g   p a s s w o r d :   '   & &   r e a d   - r   $ @   G P G _ P A S S W O R D 2   & &   s t t y   e c h o   & &   t r a p   -   E X I T   & &   e c h o   ' ' ;   d o n e   & &   e c h o   ' ' ;   e c h o   a r c h i v i n g   " $ ( d i r n a m e  � o  MP���� 0 ipp  � m  QT�� ���  ) " / " $ ( b a s e n a m e  � o  UX���� 0 ipp  � m  Y\�� ��� @ ) " / ; p r i n t f   ' % - 1 0 s '   ' t o '   " $ ( e c h o  � o  ]`���� 0 opp  � m  ad�� ��� @ ) "   & &   e c h o   ' ' ;   p u s h d   " $ ( d i r n a m e  � o  eh���� 0 ipp  � m  il�� ��� R ) "   1 >   / d e v / n u l l ;   g t a r   - c p f   -   " $ ( b a s e n a m e  � o  mp���� 0 ipp  � m  qt�� ���  ) "   |   p v   - s  � o  ux���� 
0 pvsize  � m  y|�� ���f   |   p i g z   - - b e s t   |   g p g   - - b a t c h   - - y e s   - - q u i e t   - - s y m m e t r i c   - - p a s s p h r a s e = $ G P G _ P A S S W O R D   - - s 2 k - c i p h e r - a l g o   A E S 2 5 6   - - s 2 k - d i g e s t - a l g o   S H A 5 1 2   - - s 2 k - c o u n t   6 5 5 3 6   - - c o m p r e s s - a l g o   0   - o   " $ ( e c h o  � o  }����� 0 opp  � m  ���� ��� � ) " ;   p o p d   1 >   / d e v / n u l l   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   ' '   & &   e c h o   - n   " $ ( b a s e n a m e  � o  ������ 0 opp  � m  ���� ��� � ) " ' . . .   '   & &   b u i l t i n   e c h o   $ G P G _ P A S S W O R D   |   g p g   - - q u i e t   - - b a t c h   - - n o - t t y   - - y e s   - - p a s s p h r a s e - f d   0   - d   " $ ( e c h o  � o  ������ 0 opp  � m  ���� ���@ ) "   |   u n p i g z   |   g t a r   - t v v   > / d e v / n u l l   2 > & 1   & &   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 2 m O K \ 0 3 3 [ 0 m '   | |   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 1 m I N V A L I D \ 0 3 3 [ 0 m ' ;   e c h o   ' ' ;   e c h o   ' d o n e   ; ) ' ;   e c h o   ' '� �����
�� 
kfil� n  ����� 1  ����
�� 
tcnt� 4 �����
�� 
cwin� m  ������ ��  � ���� l ����������  ��  ��  ��  ` m  69���                                                                                      @ alis    J  macintosh_hd                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  ��  ��  ] ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  ## documentation   � ���   # #   d o c u m e n t a t i o n� ��� l     ������  � !  \" keeping spaces alive \"   � ��� 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "� ��� l     ��������  ��  ��  � ��� l     ������  � E ? using which to detect the install path of the homebrew command   � ��� ~   u s i n g   w h i c h   t o   d e t e c t   t h e   i n s t a l l   p a t h   o f   t h e   h o m e b r e w   c o m m a n d� ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 use SHELL -i -c in do shell script (sources config file)   � ��� r   u s e   S H E L L   - i   - c   i n   d o   s h e l l   s c r i p t   ( s o u r c e s   c o n f i g   f i l e )� ��� l     ������  � y s use SHELL -l -c or just the command in do script (as it is run in terminal and sources config files automatically)   � ��� �   u s e   S H E L L   - l   - c   o r   j u s t   t h e   c o m m a n d   i n   d o   s c r i p t   ( a s   i t   i s   r u n   i n   t e r m i n a l   a n d   s o u r c e s   c o n f i g   f i l e s   a u t o m a t i c a l l y )� ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��   ��  K��  ���  ���  ���  �    �  �  �   � � � �		 �

  \����  ��  ��  � ���� 0 
dependency  � e����  ���� )�� .������ V e���������� o �� ��� ��������� � ����� � ��������� �����������	���������������������~��}������� �|�{�z�y�x:B�w�v�u�tO}�����������s�r�q
�� misccura
�� .miscactvnull��� ��� null��  0 thechoiceslist theChoicesList
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  �� 0 	inputtype 	inputType
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr
�� .sysostdfalis    ��� null�� 0 	inputitem 	inputItem
�� .sysostflalis    ��� null
�� .sysodlogaskr        TEXT
�� 
posx��  0 posixinputitem posixinputItem
�� 
strq�� 0 ipp  
�� .sysoexecTEXT���     TEXT�� "0 defaultsavename defaultSaveName�� "0 defaultsavepath defaultSavePath
�� 
psxf�� 80 defaultsavepathapplescript defaultSavePathApplescript
�� 
prmt
�� 
dfnm�� 
�� .sysonwflfile    ��� null�� 0 filesave fileSave
�� 
psxp�� 0 opp  �� �� 0 dependencies  
�� 
appr
�� .sysonotfnull��� ��� TEXT
�� 
kocl
� 
cobj
�~ .corecnte****       ****�} 0 dependencycheckok  �| 
0 pvsize  
�{ 
prun
�z .sysodelanull��� ��� nmbr
�y 
cwin
�x .aevtrappnull��� ��� null
�w 
faal
�v eMdsKopt
�u eMdsKcmd
�t .prcskprsnull���     ctxt
�s 
kfil
�r 
tcnt
�q .coredoscnull��� ��� ctxt���� *j UO��lvE�O�����kv� 
E�O��kv  *����j � E` Y ,�a kv  *�a ��j � E` Y a j OhOa  _ a ,E` UO_ a ,E` Oa _ %a %j E`  Oa !_ %a "%j E` #O*a $_ #/E` %O*a &a 'a (_  �_ %a ) *E` +O_ +a ,,E` +O_ +a - _ +a .%E` +Y hO_ +a ,,a ,E` /Oa 0a 1a 2a 3a 4a 5vE` 6Oa 7a 8a 9l :O R_ 6[a ;a <l =kh  a >E` ?Oa @�%a A%j E` ?O_ ?a B  a C�%a D%j OhY h[OY��Oa Ea 8a Fl :Oa G_ %a H%_ %a I%j E` JOa Ka L,e  ea K [*j Okj MO*a N-j =j  *j OO*j Oa Pj MY #a  a Qa Ra Sa Tlvl UUOa Pj MOa Vj MUY a K *j Oa Vj MUOa K n*j Oa Wj MOa X_ %a Y%_ %a Z%_ /%a [%_ %a \%_ %a ]%_ J%a ^%_ /%a _%_ /%a `%_ /%a a%a b*a Nk/a c,l dOPU ascr  ��ޭ
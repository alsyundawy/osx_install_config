FasdUAS 1.101.10   ��   ��    k             l   
 ����  Q    
  	 
  k          l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r    
 # $ # I   �� %��
�� .sysoexecTEXT���     TEXT % m     & & � ' '  w h o a m i��   $ o      ���� 0 username userName "  ( ) ( r     * + * b     , - , b     . / . m     0 0 � 1 1  / U s e r s / / o    ���� 0 username userName - m     2 2 � 3 3 : / A p p l i c a t i o n s / T r a d i n g V i e w . a p p + o      ���� 0 appname   )  4 5 4 l   �� 6 7��   6 " set appname to "TradingView"    7 � 8 8 8 s e t   a p p n a m e   t o   " T r a d i n g V i e w " 5  9 : 9 Z    / ; <�� = ; =    > ? > n     @ A @ 1    ��
�� 
prun A 4    �� B
�� 
capp B o    ���� 0 appname   ? m    ��
�� boovtrue < k     C C  D E D l   �� F G��   F  return "running"    G � H H   r e t u r n   " r u n n i n g " E  I�� I l   �� J K��   J  -    K � L L  -��  ��   = k   " / M M  N O N l  " "�� P Q��   P ( "tell application appname to launch    Q � R R D t e l l   a p p l i c a t i o n   a p p n a m e   t o   l a u n c h O  S�� S O  " / T U T I  ) .������
�� .aevtoappnull  �   � ****��  ��   U 4   " &�� V
�� 
capp V o   $ %���� 0 appname  ��   :  W X W l  0 0��������  ��  ��   X  Y Z Y r   0 3 [ \ [ m   0 1 ] ] � ^ ^  y e s \ o      ���� 0 appisvisible AppIsVisible Z  _ ` _ r   4 7 a b a m   4 5����   b o      ���� 0 thenum theNum `  c d c l  8 8��������  ��  ��   d  e f e l  8 8�� g h��   g   waiting for app to start    h � i i 2   w a i t i n g   f o r   a p p   t o   s t a r t f  j k j l  8 8�� l m��   l   only works for gui apps    m � n n 0   o n l y   w o r k s   f o r   g u i   a p p s k  o p o I  8 =�� q��
�� .sysodelanull��� ��� nmbr q m   8 9���� ��   p  r s r W   > e t u t k   S ` v v  w x w I  S Z�� y��
�� .sysodelanull��� ��� nmbr y m   S V z z ?�      ��   x  {�� { r   [ ` | } | [   [ ^ ~  ~ o   [ \���� 0 thenum theNum  m   \ ]����  } o      ���� 0 thenum theNum��   u F   B R � � � =  B J � � � n   B H � � � 1   F H��
�� 
prun � 4   B F�� �
�� 
capp � o   D E���� 0 appname   � m   H I��
�� boovtrue � A   M P � � � o   M N���� 0 thenum theNum � m   N O���� 
 s  � � � l  f f�� � ���   � 	  or    � � � �    o r �  � � � l  f f�� � ���   � F @repeat while appname is not in name of processes and theNum < 10    � � � � � r e p e a t   w h i l e   a p p n a m e   i s   n o t   i n   n a m e   o f   p r o c e s s e s   a n d   t h e N u m   <   1 0 �  � � � l  f f�� � ���   �  
	delay 0.5    � � � �  	 d e l a y   0 . 5 �  � � � l  f f�� � ���   �  	set theNum to theNum + 1    � � � � 2 	 s e t   t h e N u m   t o   t h e N u m   +   1 �  � � � l  f f�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l  f f��������  ��  ��   �  � � � I  f m�� ���
�� .sysodelanull��� ��� nmbr � m   f i � � ?�      ��   �  � � � r   n q � � � m   n o����   � o      ���� 0 thenum theNum �  � � � V   r � � � � k   � � � �  � � � O   � � � � � k   � � � �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   � m   � � � ��                                                                                  MACS  alis    @  macintosh_hd               㮑^BD ����
Finder.app                                                     ����㮑^        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  � � � r   � � � � � m   � ���
�� boovfals � l      ����� � n       � � � 1   � ���
�� 
pvis � 4   � ��� �
�� 
pcap � o   � ����� 0 appname  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  ��� � Z   � � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
pvis � 4   � ��� �
�� 
pcap � o   � ����� 0 appname   � m   � ���
�� boovtrue � k   � � � �  � � � r   � � � � � m   � � � � � � �  y e s � o      ���� 0 appisvisible AppIsVisible �  ��� � L   � � � � m   � ����� ��  ��   � r   � � � � � m   � � � � � � �  n o � o      ���� 0 appisvisible AppIsVisible��   � m   � � � ��                                                                                  sevs  alis    \  macintosh_hd               㮑^BD ����System Events.app                                              ����㮑^        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � r   � � � � � [   � � � � � o   � ����� 0 thenum theNum � m   � �����  � o      ���� 0 thenum theNum �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������  ��   � F   v � � � � =   v { � � � o   v w���� 0 appisvisible AppIsVisible � m   w z � � � � �  y e s � A   ~ � � � � o   ~ ���� 0 thenum theNum � m    �����  �  � � � l   ��������  ��  ��   �  � � � l   �� ��     	delay 0.1    �  d e l a y   0 . 1 �  l   ����   N Htell application "Finder" to set the visible of process appname to false    � � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e 	 l   ��
��  
  	delay 0.1    �  d e l a y   0 . 1	  l   ����    tell application appname    � 0 t e l l   a p p l i c a t i o n   a p p n a m e  l   ����   M G	tell application "System Events" to keystroke "h" using {command down}    � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n }  l   ����    end tell    �  e n d   t e l l  l   ����    delay 1    �    d e l a y   1 !"! l   ��������  ��  ��  " #$# l   ��%&��  % h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)   & �'' � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g )$ ()( l   ��*+��  *   display dialog SCRIPTTORUN   + �,, 4 d i s p l a y   d i a l o g   S C R I P T T O R U N) -.- l   �/0�  / ) #tell application SCRIPTTORUN to run   0 �11 F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n. 2�~2 l   �}�|�{�}  �|  �{  �~   	 R      �z�y�x
�z .ascrerr ****      � ****�y  �x   
 k  		33 454 l 		�w67�w  6 " set thisScript to path to me   7 �88 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e5 9:9 l 		�v;<�v  ;  run script thisScript   < �== * r u n   s c r i p t   t h i s S c r i p t: >?> l 		�u@A�u  @   end current iteration   A �BB ,   e n d   c u r r e n t   i t e r a t i o n? CDC l 		�tEF�t  E  return   F �GG  r e t u r nD H�sH l 		�rIJ�r  I  -   J �KK  -�s  ��  ��    LML l     �q�p�o�q  �p  �o  M N�nN l     �m�l�k�m  �l  �k  �n       �jOP�j  O �i
�i .aevtoappnull  �   � ****P �hQ�g�fRS�e
�h .aevtoappnull  �   � ****Q k    
TT  �d�d  �g  �f  R  S  &�c�b 0 2�a�`�_�^ ]�]�\�[�Z�Y�X z ��W � ��V�U�T � � � ��S�R
�c .sysoexecTEXT���     TEXT�b 0 username userName�a 0 appname  
�` 
capp
�_ 
prun
�^ .aevtoappnull  �   � ****�] 0 appisvisible AppIsVisible�\ 0 thenum theNum�[ 
�Z .sysodelanull��� ��� nmbr�Y 

�X 
bool�W 
�V .miscactvnull��� ��� obj 
�U 
pcap
�T 
pvis�S  �R  �e�j E�O��%�%E�O*��/�,e  hY *��/ *j UO�E�OjE�O�j O &h*��/�,e 	 ���&a j O�kE�[OY��Oa j OjE�O �h�a  	 	�a �&a  aa  *j UOa j O*��/ *j UOa j Of*a �/a ,FOa j O*a �/a ,e  a E�OkY a E�UO�kE�Oa j [OY�yOPW X  h ascr  ��ޭ
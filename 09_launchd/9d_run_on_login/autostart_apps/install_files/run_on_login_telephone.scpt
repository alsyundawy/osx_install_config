FasdUAS 1.101.10   ��   ��    k             l    � ����  Q     �  	 
  k    �       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  T e l e p h o n e $ o      ���� 0 appname   "  ' ( ' Z    # ) *�� + ) =    , - , n     . / . 1    ��
�� 
prun / 4    �� 0
�� 
capp 0 o   	 
���� 0 appname   - m    ��
�� boovtrue * k     1 1  2 3 2 l   �� 4 5��   4  return "running"    5 � 6 6   r e t u r n   " r u n n i n g " 3  7�� 7 l   �� 8 9��   8  -    9 � : :  -��  ��   + k    # ; ;  < = < l   �� > ?��   > ( "tell application appname to launch    ? � @ @ D t e l l   a p p l i c a t i o n   a p p n a m e   t o   l a u n c h =  A�� A O   # B C B I   "������
�� .aevtoappnull  �   � ****��  ��   C 4    �� D
�� 
capp D o    ���� 0 appname  ��   (  E F E l  $ $��������  ��  ��   F  G H G r   $ ' I J I m   $ % K K � L L  y e s J o      ���� 0 appisvisible AppIsVisible H  M N M r   ( + O P O m   ( )����   P o      ���� 0 thenum theNum N  Q R Q l  , ,��������  ��  ��   R  S T S l  , ,�� U V��   U   waiting for app to start    V � W W 2   w a i t i n g   f o r   a p p   t o   s t a r t T  X Y X l  , ,�� Z [��   Z   only works for gui apps    [ � \ \ 0   o n l y   w o r k s   f o r   g u i   a p p s Y  ] ^ ] I  , 1�� _��
�� .sysodelanull��� ��� nmbr _ m   , -���� ��   ^  ` a ` W   2 W b c b k   G R d d  e f e I  G L�� g��
�� .sysodelanull��� ��� nmbr g m   G H h h ?�      ��   f  i�� i r   M R j k j [   M P l m l o   M N���� 0 thenum theNum m m   N O����  k o      ���� 0 thenum theNum��   c F   6 F n o n =  6 > p q p n   6 < r s r 1   : <��
�� 
prun s 4   6 :�� t
�� 
capp t o   8 9���� 0 appname   q m   < =��
�� boovtrue o A   A D u v u o   A B���� 0 thenum theNum v m   B C���� 
 a  w x w l  X X�� y z��   y 	  or    z � { {    o r x  | } | l  X X�� ~ ��   ~ F @repeat while appname is not in name of processes and theNum < 10     � � � � r e p e a t   w h i l e   a p p n a m e   i s   n o t   i n   n a m e   o f   p r o c e s s e s   a n d   t h e N u m   <   1 0 }  � � � l  X X�� � ���   �  
	delay 0.5    � � � �  	 d e l a y   0 . 5 �  � � � l  X X�� � ���   �  	set theNum to theNum + 1    � � � � 2 	 s e t   t h e N u m   t o   t h e N u m   +   1 �  � � � l  X X�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l  X X��������  ��  ��   �  � � � I  X ]�� ���
�� .sysodelanull��� ��� nmbr � m   X Y � � ?�      ��   �  � � � r   ^ a � � � m   ^ _����   � o      ���� 0 thenum theNum �  � � � V   b � � � � k   r � � �  � � � O   r � � � � k   v � � �  � � � O  v � � � � I  | �������
�� .miscactvnull��� ��� obj ��  ��   � m   v y � ��                                                                                  MACS  alis    @  macintosh_hd               �!��BD ����
Finder.app                                                     �����!��        ����  
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
�� boovtrue � k   � � � �  � � � r   � � � � � m   � � � � � � �  y e s � o      ���� 0 appisvisible AppIsVisible �  ��� � L   � � � � m   � ����� ��  ��   � r   � � � � � m   � � � � � � �  n o � o      ���� 0 appisvisible AppIsVisible��   � m   r s � ��                                                                                  sevs  alis    \  macintosh_hd               �!��BD ����System Events.app                                              �����!��        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � r   � � � � � [   � � � � � o   � ����� 0 thenum theNum � m   � �����  � o      ���� 0 thenum theNum �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������  ��   � F   f q � � � =   f i � � � o   f g���� 0 appisvisible AppIsVisible � m   g h � � � � �  y e s � A   l o � � � o   l m���� 0 thenum theNum � m   m n����  �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  � ��� � ���   � N Htell application "Finder" to set the visible of process appname to false    � � � � � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e   t o   f a l s e �  � � � l  � ��� � ���   �  	delay 0.1    � � � �  d e l a y   0 . 1 �  � � � l  � ��� � ���   �  tell application appname    � � � � 0 t e l l   a p p l i c a t i o n   a p p n a m e �    l  � �����   M G	tell application "System Events" to keystroke "h" using {command down}    � � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n }  l  � �����    end tell    �		  e n d   t e l l 

 l  � �����    delay 1    �  d e l a y   1  l  � ���������  ��  ��    l  � �����   h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    � � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g )  l  � �����     display dialog SCRIPTTORUN    � 4 d i s p l a y   d i a l o g   S C R I P T T O R U N  l  � �����   ) #tell application SCRIPTTORUN to run    � F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n  ��  l  � ���������  ��  ��  ��   	 R      ��~�}
� .ascrerr ****      � ****�~  �}   
 k   � �!! "#" l  � ��|$%�|  $ " set thisScript to path to me   % �&& 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e# '(' l  � ��{)*�{  )  run script thisScript   * �++ * r u n   s c r i p t   t h i s S c r i p t( ,-, l  � ��z./�z  .   end current iteration   / �00 ,   e n d   c u r r e n t   i t e r a t i o n- 121 l  � ��y34�y  3  return   4 �55  r e t u r n2 6�x6 l  � ��w78�w  7  -   8 �99  -�x  ��  ��    :;: l     �v�u�t�v  �u  �t  ; <�s< l     �r�q�p�r  �q  �p  �s       �o=>�o  = �n
�n .aevtoappnull  �   � ****> �m?�l�k@A�j
�m .aevtoappnull  �   � ****? k     �BB  �i�i  �l  �k  @  A  %�h�g�f�e K�d�c�b�a�`�_ h ��^ � ��]�\�[ � � � ��Z�Y�h 0 appname  
�g 
capp
�f 
prun
�e .aevtoappnull  �   � ****�d 0 appisvisible AppIsVisible�c 0 thenum theNum�b 
�a .sysodelanull��� ��� nmbr�` 

�_ 
bool�^ 
�] .miscactvnull��� ��� obj 
�\ 
pcap
�[ 
pvis�Z  �Y  �j � ��E�O*��/�,e  hY *��/ *j UO�E�OjE�O�j 	O $h*��/�,e 	 ���&�j 	O�kE�[OY��O�j 	OjE�O �h�� 	 ���&� ]a  *j UO�j 	O*��/ *j UO�j 	Of*a �/a ,FOa j 	O*a �/a ,e  a E�OkY a E�UO�kE�Oa j 	[OY��OPW X  h ascr  ��ޭ
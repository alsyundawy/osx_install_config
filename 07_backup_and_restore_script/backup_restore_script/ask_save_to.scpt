FasdUAS 1.101.10   ��   ��    k             l    . ����  O     .  	  k    - 
 
     I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��  ��    s mset fileSave to (choose folder name with prompt "Save backup to..." default location path to desktop) as text     �   � s e t   f i l e S a v e   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S a v e   b a c k u p   t o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l  
 
��  ��    n hset fileSave to (choose folder with prompt "Save backup to..." default location path to desktop) as text     �   � s e t   f i l e S a v e   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S a v e   b a c k u p   t o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      r   
     I  
 �� ��
�� .sysoexecTEXT���     TEXT  m   
    �   � o s a s c r i p t   - e   ' ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S a v e   b a c k u p   t o . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t '��    o      ���� 0 filesave fileSave      r       !   n     " # " 1    ��
�� 
strq # n     $ % $ 1    ��
�� 
psxp % o    ���� 0 filesave fileSave ! o      ���� 0 opp     & ' & r     ( ) ( n     * + * 1    ��
�� 
psxp + o    ���� 0 filesave fileSave ) o      ���� 0 
exportpath   '  , - , l     ��������  ��  ��   -  . / . r     + 0 1 0 n     ) 2 3 2 1   ' )��
�� 
strq 3 n     ' 4 5 4 1   % '��
�� 
psxp 5 l    % 6���� 6 I    %�� 7��
�� .earsffdralis        afdr 7  f     !��  ��  ��   1 o      ���� 0 ptm   /  8 9 8 l  , ,�� : ;��   : b \do shell script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\""    ; � < < � d o   s h e l l   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " 9  =�� = l  , ,�� > ?��   >  set myfile to choose file    ? � @ @ 2 s e t   m y f i l e   t o   c h o o s e   f i l e��   	 m      A A�                                                                                  MACS  alis    @  macintosh_hd               㮑^BD ����
Finder.app                                                     ����㮑^        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��     B C B l     ��������  ��  ��   C  D E D l  / c F���� F O   / c G H G k   3 b I I  J K J I  3 8������
�� .miscactvnull��� ��� obj ��  ��   K  L M L I  9 >�� N��
�� .sysodelanull��� ��� nmbr N m   9 : O O ?�      ��   M  P�� P Z   ? b Q R�� S Q =  ? H T U T l  ? F V���� V I  ? F�� W��
�� .corecnte****       **** W 2  ? B��
�� 
cwin��  ��  ��   U m   F G����   R k   K ^ X X  Y Z Y I  K P������
�� .aevtrappnull��� ��� null��  ��   Z  [ \ [ I  Q V������
�� .miscactvnull��� ��� obj ��  ��   \  ] ^ ] l  W W�� _ `��   _ J Dtell application "System Events" to keystroke "n" using command down    ` � a a � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n ^  b�� b I  W ^�� c��
�� .sysodelanull��� ��� nmbr c m   W Z d d ?���������  ��  ��   S l  a a�� e f��   e  -    f � g g  -��   H m   / 0 h h�                                                                                      @ alis    J  macintosh_hd               㮑^BD ����Terminal.app                                                   ����㮑^        ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   E  i j i l     ��������  ��  ��   j  k�� k l  d f l���� l L   d f m m o   d e���� 0 
exportpath  ��  ��  ��       
�� n o p q r s��������   n ����������������
�� .aevtoappnull  �   � ****�� 0 filesave fileSave�� 0 opp  �� 0 
exportpath  �� 0 ptm  ��  ��  ��   o �� t���� u v��
�� .aevtoappnull  �   � **** t k     f w w   x x  D y y  k����  ��  ��   u   v  A�� ���������������� h O�������� d
�� .miscactvnull��� ��� obj 
�� .sysoexecTEXT���     TEXT�� 0 filesave fileSave
�� 
psxp
�� 
strq�� 0 opp  �� 0 
exportpath  
�� .earsffdralis        afdr�� 0 ptm  
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� .corecnte****       ****
�� .aevtrappnull��� ��� null�� g� +*j O�j E�O��,�,E�O��,E�O)j 	�,�,E�OPUO� 1*j O�j O*�-j j  *j O*j Oa j Y hUO� p � z z V m a c i n t o s h _ h d : U s e r s : t o m : D e s k t o p : b a c k u p _ t e s t : q � { { B ' / U s e r s / t o m / D e s k t o p / b a c k u p _ t e s t / ' r � | | > / U s e r s / t o m / D e s k t o p / b a c k u p _ t e s t / s � } } � ' / U s e r s / t o m / D e s k t o p / m a c o s / d e f a u l t s _ w r i t e / _ s c r i p t s _ f i n a l / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / b a c k u p _ r e s t o r e _ s c r i p t / a s k _ s a v e _ t o . s c p t '��  ��  ��  ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l     ��  ��    S M-----------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    A ; Installation script for Lisa Tauxe's PmagPy Python Package     �   v   I n s t a l l a t i o n   s c r i p t   f o r   L i s a   T a u x e ' s   P m a g P y   P y t h o n   P a c k a g e      l     ��  ��    - ' Written by Rupert C. J. Minnett, Ph.D.     �   N   W r i t t e n   b y   R u p e r t   C .   J .   M i n n e t t ,   P h . D .      l     ��  ��      Last updated 8/31/2012     �   .   L a s t   u p d a t e d   8 / 3 1 / 2 0 1 2      l     ��  ��    S M-----------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   " ( " Set the default installation path    # � $ $ D   S e t   t h e   d e f a u l t   i n s t a l l a t i o n   p a t h !  % & % l     '���� ' r      ( ) ( n      * + * 1   	 ��
�� 
psxp + l    	 ,���� , b     	 - . - l     /���� / c      0 1 0 l     2���� 2 I    �� 3��
�� .earsffdralis        afdr 3 m     ��
�� afdrcusr��  ��  ��   1 m    ��
�� 
TEXT��  ��   . m     4 4 � 5 5  P m a g P y��  ��   ) o      ���� 0 installation_path  ��  ��   &  6 7 6 l     ��������  ��  ��   7  8 9 8 l    :���� : r     ; < ; c     = > = 4    �� ?
�� 
psxf ? l    @���� @ b     A B A l    C���� C n     D E D 1    ��
�� 
psxp E l    F���� F I   �� G��
�� .earsffdralis        afdr G  f    ��  ��  ��  ��  ��   B m     H H � I I  / . .��  ��   > m    ��
�� 
ctxt < o      ���� 0 current_working_directory  ��  ��   9  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N @ : Confirm that the default installation path should be used    O � P P t   C o n f i r m   t h a t   t h e   d e f a u l t   i n s t a l l a t i o n   p a t h   s h o u l d   b e   u s e d M  Q R Q l   ; S���� S r    ; T U T l   9 V���� V n    9 W X W 1   5 9��
�� 
ttxt X l   5 Y���� Y I   5�� Z [
�� .sysodlogaskr        TEXT Z l 	    \���� \ l 	    ]���� ] m      ^ ^ � _ _ � I n s t a l l   P m a g P y   t o   t h e   d e f a u l t   d i r e c t o r y   ( y o u r   h o m e   d i r e c t o r y ) ? 
 
 I f   n o t ,   p l e a s e   e d i t   t h e   i n s t a l l a t i o n   p a t h   b e l o w   a n d   p r e s s   ' O K ' .��  ��  ��  ��   [ �� ` a
�� 
appr ` l 	 ! " b���� b m   ! " c c � d d : P m a g P y   I n s t a l l a t i o n   D i r e c t o r y��  ��   a �� e f
�� 
dtxt e l 
 # $ g���� g o   # $���� 0 installation_path  ��  ��   f �� h i
�� 
btns h J   % + j j  k l k m   % & m m � n n  O K l  o�� o m   & ) p p � q q  C a n c e l��   i �� r��
�� 
dflt r m   . /���� ��  ��  ��  ��  ��   U o      ���� 0 installation_path  ��  ��   R  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w 8 2 As long as the requested installation path exists    x � y y d   A s   l o n g   a s   t h e   r e q u e s t e d   i n s t a l l a t i o n   p a t h   e x i s t s v  z { z l  < � |���� | V   < � } ~ } k   I �    � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � @ : Confirm that the default installation path should be used    � � � � t   C o n f i r m   t h a t   t h e   d e f a u l t   i n s t a l l a t i o n   p a t h   s h o u l d   b e   u s e d �  � � � r   I l � � � l  I h ����� � I  I h�� � �
�� .sysodlogaskr        TEXT � l 	 I L ����� � l 	 I L ����� � m   I L � � � � �L T h e   P m a g P y   i n s t a l l a t i o n   d i r e c t o r y   b e l o w   a l r e a d y   e x i s t s .   I s   i t   O K   t o   o v e r w r i t e   t h i s   d i r e c t o r y ? 
                 
 I f   n o t ,   p l e a s e   e d i t   t h e   i n s t a l l a t i o n   p a t h   b e l o w   a n d   p r e s s   ' O K ' .��  ��  ��  ��   � �� � �
�� 
appr � l 	 M P ����� � m   M P � � � � � H P m a g P y   I n s t a l l a t i o n   D i r e c t o r y   E x i s t s��  ��   � �� � �
�� 
dtxt � l 
 Q R ����� � o   Q R���� 0 installation_path  ��  ��   � �� � �
�� 
btns � J   S ^ � �  � � � m   S V � � � � �  O K �  � � � m   V Y � � � � �  O v e r w r i t e �  ��� � m   Y \ � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   a b���� ��  ��  ��   � o      ���� 0 response   �  ��� � Z   m � � ��� � � F   m � � � � =   m x � � � n   m t � � � 1   p t��
�� 
bhit � o   m p���� 0 response   � m   t w � � � � �  O v e r w r i t e � =   { � � � � n   { � � � � 1   ~ ���
�� 
ttxt � o   { ~���� 0 response   � o   � ����� 0 installation_path   � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  r m   - R f   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 installation_path  ��  ��   � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 response   � o      ���� 0 installation_path  ��   ~ I   @ H�� ����� 0 
fileexists 
fileExists �  ��� � n   A D � � � 1   B D��
�� 
psxp � o   A B���� 0 installation_path  ��  ��  ��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T The installation directory either didn't exist or has been deleted, so create a one    � � � � �   T h e   i n s t a l l a t i o n   d i r e c t o r y   e i t h e r   d i d n ' t   e x i s t   o r   h a s   b e e n   d e l e t e d ,   s o   c r e a t e   a   o n e �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � l  � � ���� � n   � � � � � 1   � ��~
�~ 
strq � n   � � � � � 1   � ��}
�} 
psxp � o   � ��|�| 0 installation_path  ��  �  ��  ��  ��   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � L F Copy the current directory's contents into the installation directory    � � � � �   C o p y   t h e   c u r r e n t   d i r e c t o r y ' s   c o n t e n t s   i n t o   t h e   i n s t a l l a t i o n   d i r e c t o r y �  � � � l  � � ��w�v � I  � ��u ��t
�u .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c p   - R   � l  � � ��s�r � n   � � � � � 1   � ��q
�q 
strq � n   � � � � � 1   � ��p
�p 
psxp � o   � ��o�o 0 current_working_directory  �s  �r   � m   � � � � � � �    � l  � � ��n�m � n   � � � � � 1   � ��l
�l 
strq � n   � � � � � 1   � ��k
�k 
psxp � o   � ��j�j 0 installation_path  �n  �m  �t  �w  �v   �  � � � l     �i�h�g�i  �h  �g   �  � � � l     �f � �f   � W Q Permanently append the installation path to the user's PATH environment variable     � �   P e r m a n e n t l y   a p p e n d   t h e   i n s t a l l a t i o n   p a t h   t o   t h e   u s e r ' s   P A T H   e n v i r o n m e n t   v a r i a b l e �  l  � ��e�d I  � ��c
�c .sysoexecTEXT���     TEXT b   � � b   � �	
	 m   � � � 
 e c h o  
 l  � ��b�a n   � � 1   � ��`
�` 
strq n   � � 1   � ��_
�_ 
psxp o   � ��^�^ 0 installation_path  �b  �a   m   � � � ,   >   / e t c / p a t h s . d / P m a g P y �]�\
�] 
badm m   � ��[
�[ boovtrue�\  �e  �d    l     �Z�Y�X�Z  �Y  �X    l     �W�W   ) # Ask if a PmagPy test should be run    � F   A s k   i f   a   P m a g P y   t e s t   s h o u l d   b e   r u n  l  ��V�U r   �  l  �!�T�S! I  ��R"#
�R .sysodlogaskr        TEXT" l 	 � �$�Q�P$ l 	 � �%�O�N% m   � �&& �'' P m a g P y   i n s t a l l e d   s u c c e s s f u l l y ! 
 
 W o u l d   y o u   l i k e   t o   r u n   a   P m a g P y   t e s t   ( e q u i v a l e n t   t o   e x e c u t i n g   ' e q a r e a . p y   - h '   o n   t h e   c o m m a n d   l i n e ) ?�O  �N  �Q  �P  # �M()
�M 
appr( l 	 � �*�L�K* m   � �++ �,, : P m a g P y   I n s t a l l e d   S u c c e s s f u l l y�L  �K  ) �J-.
�J 
btns- J   � �// 010 m   � �22 �33  Y e s1 4�I4 m   � �55 �66  N o�I  . �H7�G
�H 
dflt7 m  �F�F �G  �T  �S    o      �E�E 0 response  �V  �U   898 l 3:�D�C: Z  3;<�B�A; =  =>= n  ?@? 1  �@
�@ 
bhit@ o  �?�? 0 response  > m  AA �BB  Y e s< O  /CDC k  !.EE FGF I !&�>�=�<
�> .miscactvnull��� ��� null�=  �<  G H�;H I '.�:I�9
�: .coredoscnull��� ��� ctxtI m  '*JJ �KK  e q a r e a . p y   - h�9  �;  D m  LL�                                                                                      @ alis    l  Macintosh HD               ���)H+   +KETerminal.app                                                    +sy�>�e        ����  	                	Utilities     ��m�      �?A�     +KE +KD  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �B  �A  �D  �C  9 MNM l     �8�7�6�8  �7  �6  N OPO l 46Q�5�4Q L  46�3�3  �5  �4  P RSR l     �2�1�0�2  �1  �0  S T�/T i     UVU I      �.W�-�. 0 
fileexists 
fileExistsW X�,X o      �+�+ 0 	posixfile 	posixFile�,  �-  V L     YY H     ZZ c     [\[ l    ]�*�)] c     ^_^ l    `�(�'` I    �&a�%
�& .sysoexecTEXT���     TEXTa b     bcb b     ded m     ff �gg  t e s t   - e  e n    hih 1    �$
�$ 
strqi o    �#�# 0 	posixfile 	posixFilec m    jj �kk    ; e c h o   $ ?�%  �(  �'  _ m    �"
�" 
long�*  �)  \ m    �!
�! 
bool�/       � lmnop�   l ����� 0 
fileexists 
fileExists
� .aevtoappnull  �   � ****� 0 installation_path  � 0 current_working_directory  m �V��qr�� 0 
fileexists 
fileExists� �s� s  �� 0 	posixfile 	posixFile�  q �� 0 	posixfile 	posixFiler f�j���
� 
strq
� .sysoexecTEXT���     TEXT
� 
long
� 
bool� ��,%�%j �&�&n �t��uv�
� .aevtoappnull  �   � ****t k    6ww  %xx  8yy  Qzz  z{{  �||  �}} ~~  8�� O��  �  �  u  v 2��
�	 4��� H�� ^� c�� m p� �������� � � � � ����� ��� ����� � � ���&+25��AL��J��
� afdrcusr
�
 .earsffdralis        afdr
�	 
TEXT
� 
psxp� 0 installation_path  
� 
psxf
� 
ctxt� 0 current_working_directory  
� 
appr
� 
dtxt
� 
btns
�  
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
fileexists 
fileExists�� 0 response  
�� 
bhit
�� 
bool
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
badm�� 
�� .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt�7�j �&�%�,E�O*�)j �,�%/�&E�O�������a lva ka  a ,E�O lh*��,k+ a �a ���a a a mva ka  E` O_ a ,a  	 _ a ,� a & a �a  ,%j !Y _ a ,E�[OY��Oa "��,a  ,%j !Oa #��,a  ,%a $%��,a  ,%j !Oa %��,a  ,%a &%a 'el !Oa (�a )�a *a +lva ka , E` O_ a ,a -  a . *j /Oa 0j 1UY hOho ��� , / U s e r s / r m i n n e t t / P m a g P yp ��� � M a c i n t o s h   H D : U s e r s : r m i n n e t t : G o o g l e   D r i v e : C o g e n s e : C l i e n t s : A n t h o n y   K o p p e r s : E a r t h R e f : M a g I C : P r o j e c t s : P m a g P y   D e v e l o p m e n t :ascr  ��ޭ
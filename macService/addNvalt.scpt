FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  c     	 
  
 n         1    ��
�� 
year  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��    m    ��
�� 
TEXT 	 o      ���� 0 theyear theYear��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l    ����  r        l    ����  c        n        1    ��
�� 
day   l    ����  I   ������
�� .misccurdldt    ��� null��  ��  ��  ��    m    ��
�� 
nmbr��  ��    o      ���� 0 theday theDay��  ��        l     ����   r     ! " ! b     # $ # m     % % � & &  - $ o    ���� 0 theday theDay " o      ���� 0 theday theDay��  ��     ' ( ' l     ��������  ��  ��   (  ) * ) l   ) +���� + r    ) , - , l   ' .���� . c    ' / 0 / n    % 1 2 1 m   # %��
�� 
mnth 2 l   # 3���� 3 I   #������
�� .misccurdldt    ��� null��  ��  ��  ��   0 m   % &��
�� 
nmbr��  ��   - o      ���� 0 themonth theMonth��  ��   *  4 5 4 l     ��������  ��  ��   5  6 7 6 l  * = 8���� 8 Z   * = 9 :�� ; 9 A   * - < = < o   * +���� 0 themonth theMonth = m   + ,���� 
 : r   0 5 > ? > b   0 3 @ A @ m   0 1 B B � C C  - 0 A o   1 2���� 0 themonth theMonth ? o      ���� 0 themonth theMonth��   ; r   8 = D E D b   8 ; F G F m   8 9 H H � I I  - G o   9 :���� 0 themonth theMonth E o      ���� 0 themonth theMonth��  ��   7  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 0 *set okd to (date string of (current date))    O � P P T s e t   o k d   t o   ( d a t e   s t r i n g   o f   ( c u r r e n t   d a t e ) ) M  Q R Q l     �� S T��   S I Cset theWeekday to text ((offset of "��" in okd) + 1) thru -1 of okd    T � U U � s e t   t h e W e e k d a y   t o   t e x t   ( ( o f f s e t   o f   "g "   i n   o k d )   +   1 )   t h r u   - 1   o f   o k d R  V W V l  > I X���� X r   > I Y Z Y c   > G [ \ [ n   > E ] ^ ] m   C E��
�� 
wkdy ^ l  > C _���� _ I  > C������
�� .misccurdldt    ��� null��  ��  ��  ��   \ m   E F��
�� 
TEXT Z o      ���� 0 
theweekday 
theWeekday��  ��   W  ` a ` l     ��������  ��  ��   a  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f @ :-display dialog (theYear & theMonth & theDay & theWeekday)    g � h h t - d i s p l a y   d i a l o g   ( t h e Y e a r   &   t h e M o n t h   &   t h e D a y   &   t h e W e e k d a y ) e  i j i l  J S k���� k r   J S l m l l  J Q n���� n b   J Q o p o b   J O q r q b   J M s t s o   J K���� 0 theyear theYear t o   K L���� 0 themonth theMonth r o   M N���� 0 theday theDay p o   O P���� 0 
theweekday 
theWeekday��  ��   m o      ���� 0 thedate theDate��  ��   j  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y   set tag    z � { {    s e t   t a g x  | } | l  T c ~���� ~ r   T c  �  b   T _ � � � b   T ] � � � b   T [ � � � b   T Y � � � o   T U���� 0 theyear theYear � m   U X � � � � �    � o   Y Z���� 0 theyear theYear � o   [ \���� 0 themonth theMonth � o   ] ^���� 0 
theweekday 
theWeekday � o      ���� 0 strtag strTag��  ��   }  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  copy selected text    � � � � $ c o p y   s e l e c t e d   t e x t �  � � � l  d x ����� � O   d x � � � I  j w�� � �
�� .prcskprsnull���     ctxt � m   j m � � � � �  c � �� ���
�� 
faal � m   p s��
�� eMdsKcmd��   � m   d g � ��                                                                                  sevs  alis    �  Macintosh HD               �1�3H+   �KSystem Events.app                                               ��'�B3�        ����  	                CoreServices    �1�      �A�9     �K �H �G  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   switch to nvAlt    � � � �     s w i t c h   t o   n v A l t �  � � � l  y � ����� � O   y � � � � k    � � �  � � � I   �����~
�� .miscactvnull��� ��� null�  �~   �  ��} � O   � � � � � k   � � � �  � � � l  � ��|�{�z�|  �{  �z   �  � � � l  � ��y � ��y   � " set the clipboard to theDate    � � � � 8 s e t   t h e   c l i p b o a r d   t o   t h e D a t e �  � � � l  � � � � � � I  � ��x � �
�x .prcskprsnull���     ctxt � m   � � � � � � �  l � �w ��v
�w 
faal � m   � ��u
�u eMdsKcmd�v   �   Create or Search    � � � � "   C r e a t e   o r   S e a r c h �  � � � I  � ��t ��s
�t .prcskprsnull���     ctxt � o   � ��r�r 0 thedate theDate�s   �  � � � l  � � � � � � I  � ��q ��p
�q .prcskprsnull���     ctxt � o   � ��o
�o 
ret �p   �  ���Ĳ���ֱ��keystroke    � � � � N-e�N��v�c� k e y s t r o k e �  � � � l  � ��n � ��n   �  get the clipboard    � � � � " g e t   t h e   c l i p b o a r d �  � � � l  � ��m � ��m   �  do shell script "pbpaste"    � � � � 2 d o   s h e l l   s c r i p t   " p b p a s t e " �  � � � l  � ��l � ��l   � &  keystroke "v" using command down    � � � � @ k e y s t r o k e   " v "   u s i n g   c o m m a n d   d o w n �  � � � I  � ��k ��j
�k .prcskprsnull���     ctxt � o   � ��i
�i 
ret �j   �  � � � l  � ��h�g�f�h  �g  �f   �  � � � l  � ��e � ��e   �   ճ��������    � � � �   |��4e�Q�[� �  � � � l  � ��d � ��d   � ' !set the clipboard to selectedText    � � � � B s e t   t h e   c l i p b o a r d   t o   s e l e c t e d T e x t �  � � � l  � ��c � ��c   � - 'keystroke 125 using command down -- end    � � � � N k e y s t r o k e   1 2 5   u s i n g   c o m m a n d   d o w n   - -   e n d �  � � � l  � � � � � � I  � ��b � �
�b .prcskprsnull���     ctxt � l  � � ��a�` � I  � ��_ ��^
�_ .sysontocTEXT       shor � m   � ��]�] �^  �a  �`   � �\ ��[
�\ 
faal � m   � ��Z
�Z eMdsKcmd�[   � 
  end    � � � �    e n d �    l  � � I  � ��Y
�Y .prcskprsnull���     ctxt m   � � �  v �X	�W
�X 
faal	 m   � ��V
�V eMdsKcmd�W     Paste    �

    P a s t e  I  � ��U�T
�U .prcskprsnull���     ctxt o   � ��S
�S 
ret �T    l  � ��R�Q�P�R  �Q  �P    l  � ��O�O    get the clipboard    � " g e t   t h e   c l i p b o a r d  l  � ��N�N   ) #--set theClipInfo to clipboard info    � F - - s e t   t h e C l i p I n f o   t o   c l i p b o a r d   i n f o  l  � ��M�M   ! set the clipboard to strTag    � 6 s e t   t h e   c l i p b o a r d   t o   s t r T a g   l  � ��L!"�L  !  --key down shift   " �##   - - k e y   d o w n   s h i f t  $%$ l  � ��K&'�K  & 3 -keystroke "t" using command down & shift down   ' �(( Z k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w n   &   s h i f t   d o w n% )*) l  � ��J+,�J  +  --key up shift   , �--  - - k e y   u p   s h i f t* ./. l  � ��I01�I  0 &  keystroke "v" using command down   1 �22 @ k e y s t r o k e   " v "   u s i n g   c o m m a n d   d o w n/ 343 l  � ��H�G�F�H  �G  �F  4 565 l  � �7897 I  � ��E:;
�E .prcskprsnull���     ctxt: m   � �<< �==  r; �D>�C
�D 
faal> m   � ��B
�B eMdsKcmd�C  8 %  put cursor in note title field   9 �?? >   p u t   c u r s o r   i n   n o t e   t i t l e   f i e l d6 @�A@ I  � ��@A�?
�@ .prcskprsnull���     ctxtA b   � �BCB o   � ��>�> 0 thedate theDateC o   � ��=
�= 
ret �?  �A   � m   � �DD�                                                                                  sevs  alis    �  Macintosh HD               �1�3H+   �KSystem Events.app                                               ��'�B3�        ����  	                CoreServices    �1�      �A�9     �K �H �G  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �}   � m   y |EE�                                                                                  N�l�  alis    H  Macintosh HD               �1�3H+   �m	nvALT.app                                                      S*�����        ����  	                Applications    �1�      �؂j     �m  $Macintosh HD:Applications: nvALT.app   	 n v A L T . a p p    M a c i n t o s h   H D  Applications/nvALT.app  / ��  ��  ��   � FGF l     �<�;�:�<  �;  �:  G H�9H l     �8�7�6�8  �7  �6  �9       �5IJ�5  I �4
�4 .aevtoappnull  �   � ****J �3K�2�1LM�0
�3 .aevtoappnull  �   � ****K k     �NN  OO  PP  QQ  )RR  6SS  VTT  iUU  |VV  �WW  ��/�/  �2  �1  L  M �.�-�,�+�*�)�( %�'�&�% B H�$�#�" ��! � �� ��E� ����<
�. .misccurdldt    ��� null
�- 
year
�, 
TEXT�+ 0 theyear theYear
�* 
day 
�) 
nmbr�( 0 theday theDay
�' 
mnth�& 0 themonth theMonth�% 

�$ 
wkdy�# 0 
theweekday 
theWeekday�" 0 thedate theDate�! 0 strtag strTag
�  
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� .miscactvnull��� ��� null
� 
ret � 
� .sysontocTEXT       shor�0 �*j  �,�&E�O*j  �,�&E�O��%E�O*j  �,�&E�O�� 
��%E�Y ��%E�O*j  �,�&E�O��%�%�%E�O�a %�%�%�%E` Oa  a a a l UOa  r*j Oa  ea a a l O�j O_ j O_ j Oa j a a l Oa a a l O_ j Oa a a l O�_ %j UU ascr  ��ޭ
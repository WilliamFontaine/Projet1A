   M S B A M L   `   `   `  ����I  EdesaccordeVues, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:desaccordeVues.UC_bandeauPartsdesaccordeVues.UC_bandeauParts  5      A =Modele, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Modele;assembly=ModeleModele 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      E'clr-namespace:desaccordeVues.convertersdesaccordeVues.converters  5	      3    -desaccordeVues.UC_bandeauParts.Utilisateur_UC   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:desaccordeVues.UC_bandeauParts     5      3my$clr-namespace:Modele;assembly=Modele     5      9system&clr-namespace:System;assembly=mscorlib     5      8conv'clr-namespace:desaccordeVues.converters     5	      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5
        � 	Resources  5       S� 
MethodName S� 
ObjectTypeU	 QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a 	 System.Enum 	  gEnum S� MethodParameters M� TypeName8  2desaccordeVues.converters.Bool2VisibilityConverter  bool2VisibilityConverter  textBox_PlaceHolder �� 
TargetType �� Property �� Value �� 
TargetType	 �� TextAlignment
 `� 	Converter �� ElementName �� Path ��Name��%  &	        &	 i     &	 |     7  S� 5   
   $ 	GetValues��6   "  5       5      M� 5      $ my:Genre��6   5        5   
   6(   �� 5   
   " ��6,   .�5      ��  � ��
 �   �6,   �� 5       � ��$ 1q�60   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ ��Artistes, Albums, Morceaux��6(   
�������$	 Center=�6`   
�������$��Center=�6�   $��15(�6�   y�5   "   `� 5    &   8
   .1�5!   *   �� $ textBox��62   $ Text.IsEmpty�6H   �� 5"   *   $ textBox��62   $ 	IsFocused�6H   5#   '   5%      �� 5&      $ textBox��6&   -   5        
������ $��15(�5)   &   $��Center=�5*   &   5+      5,      5.      5/      50      .��51      �� $	��Top=�6   $��1,0,0,0q�52       
 Border#��[ 53      ._�54   
   �   PrimaryColor#��[ 6    � ColumnDefinitions 55      �� 56      $��8* �6#   �� 57      $��2* �6#   �� 58      $��2* �6#   .+�5;      �� -   5        $ 
Rechercher��5;       �� TextAlignment$ Center=�5<      $
��20,8q�5=      $��Center=�5>      $	��500��5?      $��26��5@      $��17(�5A      
�������#��[ 5C      �� 5D      -   5         �� Text$ Genre��5D      $	��100��5E      $��30��5F      $	��0,8q�5G      $��Center=�5H       �� 
IsReadOnly$
 True��5I      $��1��5J      ��5K      ��  �� Source# [   � DataContext 5L      �� *Mgr+ �� SelectedItem 5M      �� *CurrentGenre+5N      �� 5O      -   5        $��2��5O      $
��10,5q�5P      $��36��5Q        ButtonColor#��[ 5S        TextPrimary#��[ 5T      .��5U      �  5V      �� 5W      $
��auto �6+   �� 5X      $
��auto �6+   .+�5Z      �� $��0��6   #��[ 5[      $��1q�5\      $	��5,0q�5]      $��Center=�5^      ._�5_      �� $��20��5`       $��20��5a       ��5_       �� *Mgr.CurrentUser.Image+ $  string2ImageConverterUtilisateur �� 	Converter# [ 5a       5b      �� 5c      $��1��6H   $��Center=�5d       ��5c       �� *Mgr.CurrentUser.Pseudo+5d       5e      5f      5g      5h      5i      
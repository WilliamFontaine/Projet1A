   M S B A M L   `   `   `  ����I  EdesaccordeVues, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:desaccordeVues.UC_bandeauPartsdesaccordeVues.UC_bandeauParts  5      A =Modele, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Modele;assembly=ModeleModele 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      E'clr-namespace:desaccordeVues.convertersdesaccordeVues.converters  5      1    +desaccordeVues.UC_bandeauParts.Connexion_UC   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:desaccordeVues.UC_bandeauParts     5      3my$clr-namespace:Modele;assembly=Modele     5      9system&clr-namespace:System;assembly=mscorlib     5      8conv'clr-namespace:desaccordeVues.converters     5        � 	Resources  5       S� 
MethodName S� 
ObjectTypeU QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum 	  gEnum S� MethodParameters M� Type  Modele.Genre8  2desaccordeVues.converters.Bool2VisibilityConverter  bool2VisibilityConverter  textBox_PlaceHolder �� 
TargetType �� Property �� Value �� 
TargetType	 �� TextAlignment
 `� 	Converter �� ElementName �� Path ��Name��%  &	        &	 _     &	 r     7  S� 5   
   $ 	GetValues��6   "  5       5      M� 5      "  6   5        5   
   6(   �� 5   
   " ��6,   .�5      ��  � ��
 �   �6,   �� 5       � ��$ 1q�60   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ ��Artistes, Albums, Morceaux��6(   
�������$	 Center=�5   (   
�������$��Center=�5!   (   $��15(�5"   (   y�5#   "   `� 5$   &   8
   .1�5%   *   �� $ textBox��62   $ Text.IsEmpty�6H   �� 5&   *   $ textBox��62   $ 	IsFocused�6H   5'   '   5)      �� 5*      $ textBox��6&   -   5        
������ $��15(�5-   &   $��Center=�5.   &   5/      50      52      53      54      .��55      �� $	��Top=�6   $��1,0,0,0q�56       
 Border#��[ 57      ._�58   
   �   PrimaryColor#��[ 6    � ColumnDefinitions 59      �� 5:      $��8* �6#   �� 5;      $��2* �6#   �� 5<      $��2* �6#   .+�5>      �� -   5        $��
Rechercher��5>       �� TextAlignment$ Center=�5?      $
��20,8q�5@      $��Center=�5A      $	��500��5B      $��26��5C      #��[ 5D      .��6C   5E      �� 5F      -   5         �� Text$ Genre��5F      $	��100��5G      $��30��5H      $	��0,8q�5I      $��Center=�5J       �� 
IsReadOnly$
 True��5K      $��1��5L      ��5M      ��  �� Source# [   � DataContext 5N      �� *Mgr+ �� SelectedItem 5O      �� *CurrentGenre+5P      �� 5Q      -   5        $��2��5Q      $
��10,5q�5R      $��36��5S      $��	Connexion��5T        ButtonColor#��[ 5V        TextPrimary#��[ 5W      5Y      5Z      5[      5\      
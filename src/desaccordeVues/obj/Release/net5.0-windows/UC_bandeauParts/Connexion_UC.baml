   M S B A M L   `   `   `  ���� I  EdesaccordeVues, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:desaccordeVues.UC_bandeauPartsdesaccordeVues.UC_bandeauParts  A =Modele, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Modele;assembly=ModeleModele O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem E'clr-namespace:desaccordeVues.convertersdesaccordeVues.converters  1    +desaccordeVues.UC_bandeauParts.Connexion_UC   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:desaccordeVues.UC_bandeauParts     3my$clr-namespace:Modele;assembly=Modele     9system&clr-namespace:System;assembly=mscorlib     8conv'clr-namespace:desaccordeVues.converters       � 	Resources   S� 
MethodName S� 
ObjectTypeU QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a  System.Enum 	  gEnum S� MethodParameters M� Type  Modele.Genre8  2desaccordeVues.converters.Bool2VisibilityConverter  bool2VisibilityConverter  textBox_PlaceHolder �� 
TargetType �� Property �� Value �� 
TargetType	 �� TextAlignment
 `� 	Converter �� ElementName �� Path ��Name��%�  &	        &	 (     &	 -     7  S� $ 	GetValues��"   M� "    �� " ��.���  � ��
 �   ���  � ��$ 1q���  � ��
 �������  � �� �� " ��.R�� .+��� $ ��Artistes, Albums, Morceaux��
�������$	 Center=�
�������$��Center=�$��15(�y�`� 8
   .1��� $ textBox��$ Text.IsEmpty��� $ textBox��$ 	IsFocused��� $ textBox��-   
������ $��15(�$��Center=�.���� $	��Top=�$��1,0,0,0q� 
 Border#��[ ._��   PrimaryColor#��[  � ColumnDefinitions �� $��8* ��� $��2* ��� $��2* �.+��� -   $��
Rechercher�� �� TextAlignment$ Center=�$
��20,8q�$��Center=�$	��500��$��26��#��[ .���� -    �� Text$ Genre��$	��100��$��30��$	��0,8q�$��Center=� �� 
IsReadOnly$
 True��$��1������  �� Source# [   � DataContext �� *Mgr+ �� SelectedItem �� *CurrentGenre+�� -   $��2��$
��10,5q�$��36��$��	Connexion��  ButtonColor#��[   TextPrimary#��[ 
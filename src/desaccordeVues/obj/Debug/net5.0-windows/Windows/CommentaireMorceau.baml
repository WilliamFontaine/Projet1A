   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      I EdesaccordeVues, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:desaccordeVues.WindowsdesaccordeVues.Windows 5      /   )desaccordeVues.Windows.CommentaireMorceau   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:desaccordeVues.Windows     5        � Title$  Commenter un morceau��5	      $	��450��6/   $	��800��6<      QuinaryColor#��[  5
       � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$
 Left=�64   �� 5       � ��$ 5q�6(   �� 5       � ��$ 10q�6'   �� 5       � ��$	 300��6)   5      5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
   .��5      ]� .+�5   
   � $	��Top=�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5       $	��41* �6#   �� 5!      $
��285* �6#   �� 5"      $
��Auto �6#   .+�5%      �� $	��128��5&      $	��128��5'      $��0��5(      $��1��5)      $��	10,0,10,0q�5*      $��Center=�5+      ��5%      �� *Mgr.CurrentMorceau.Image+  string2ImageConverter �� 	Converter# [ 5+      �� 5,      $��24(�5-      $��0��5.      $��1��5/      $��
10,0,10,42q�50      $��2��6,   $��2��6@   ��5,      �� *Mgr.CurrentMorceau.Titre+50   @   �� 51      $��18(�52      $��1��53      $��1��54      $��	10,0,10,0q�55      $��2��6+   ��51      �� *Mgr.CurrentMorceau.Auteur+55   +   �� 56      $��14(�57      $
��Left=�58      $��1��59      $��2��5:      $��
560,42,0,0q�5;      $��2��6,   ��56      �� *Mgr.CurrentAlbum.Parution+	 �� StringFormat$	 dd MMM yyyy��
 �� ConverterCulture$
 fr-fr��5;   ,   5<      � 5=   
   $��Bottom=�6    5>      �� 5?      �� 5@      .+�5B      �� -   5        $��	Commenter��5B      $��0��5C      $	��200��5E      $��40��5F      $��7q�5G        ButtonColor#��[ 5H      �� 5I      -   5        $��Annuler��5I      $��1��5J      $	��200��5L      $��40��5M      $��7q�5N      #��[ 5O      5P      � 5Q   
    5R      �� 5S      $��2* �6#   �� 5T      $��4* �6#   .+�5V      �� $��Commentaire :��6   $��0��5W      $��Right=�5X      $��Center=�5Y      $��20(�5Z      �� 5[      $��1��6   $��0��5]      $	��100��5^      $	��500��5_      ��5\      �� *	Comment+5_      5`      5a      5b      
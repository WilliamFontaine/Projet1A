   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      I EdesaccordeVues, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:desaccordeVues.WindowsdesaccordeVues.Windows 5      -   'desaccordeVues.Windows.CommentaireAlbum   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6local$clr-namespace:desaccordeVues.Windows     5        � Title$  commenter un album��5	      $	��450��6-   $	��800��6:      QuinaryColor#��[  5
       � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$
 Left=�64   �� 5       � ��$ 5q�6(   �� 5       � ��$ 10q�6'   �� 5       � ��$	 300��6)   5      5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
   .��5      ]� .+�5   
   � $	��Top=�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5       $
��auto �6#   �� 5!      $��4* �6#   �� 5"      $
��Auto �6#   .+�5%      �� $	��128��5&      $	��128��5'      $��4��5(      $��0��5)      $��0��5*      $
��10,0q�5+      $��Center=�5,      ��5%      �� *Mgr.CurrentAlbum.Image+  string2ImageConverter �� 	Converter# [ 5,      �� 5-      $��24(�5.      $��0��5/      $��1��50      $
��10,0q�51      ��5-      �� *Mgr.CurrentAlbum.Titre+51      �� 52      $��18(�53      $��1��54      $��1��55      $
��10,0q�56      ��52      �� *Mgr.CurrentAlbum.Auteur+56      �� 57      $��14(�58      $
��Wrap=�59      $��2��5:      $��1��5;      $
��10,0q�5<      ��57      �� *Mgr.CurrentAlbum.Description+5<      �� 5=      $��14(�5>      $��Right=�5?      $��3��5@      $��1��5A      $
��20,0q�5B      ��5=      �� *Mgr.CurrentAlbum.Parution+	 �� StringFormat$	 dd MMM yyyy��
 �� ConverterCulture$
 fr-fr��5B      5C      � 5D   
   $��Bottom=�6    5E      �� 5F      �� 5G      .+�5I      �� -   5        $��	Commenter��5I      $��0��5J      $	��200��5L      $��40��5M      $��7q�5N        ButtonColor#��[ 5O      �� 5P      -   5        $��Annuler��5P      $��1��5Q      $	��200��5S      $��40��5T      $��7q�5U      #��[ 5V      5W      � 5X   
    5Y      �� 5Z      $��2* �6#   �� 5[      $��4* �6#   .+�5]      �� $��Commentaire :��6   $��0��5^      $��Right=�5_      $��Center=�5`      $��20(�5a      �� 5b      $��1��6   $��0��5d      $	��100��5e      $	��500��5f      ��5c      �� *	Comment+5f      5g      5h      5i      
   M S B A M L   `   `   `  ����  desaccordeVues7    1desaccordeVues.UC_windowParts.PageAccueilAppli_UC   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$
  root��5       � 	Resources 5	         	playlists �� Source �� ElementName��%T   &	        �� 5
   
    6   �� *Mgr.CurrentUser.Playlists+$
 root��6^   5      .��5      �   QuinaryColor#��[ 6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   �� 5      $��1* �6   �� 5      $��4* �6   .+�5   
   �� $��Albums��6   $��0��5      $��Center=�5      $��Center=�5      $��36(�5        TextPrimary#��[ 5      �� 5   
   -   5        $��1��5      #��[ 5        oeuvreTemplateSelector#��[ 5      $��0q�5      ��5      �� *Albums+ �� SelectedItem 5      �� *CurrentAlbum+��5       �� 5!      .R�5"      � ��6    �� *ViewportHeight+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ScrollViewer5#      	 � ContextMenu	 5%      �� 5&      .@�5'      m� -   5        $��Ajouter aux favoris��5'      5(      m� 5)      -   5        $��Voir les avis��5)      5*      5+       5-      
 �� 
TargetType �� Property  QuaternaryColor �� Value��%x   '��       7  �� 5.      "
 ��6   .�5/      ��  � ��8   63   �� 50       � ��$
 10,0q�6/   51      52      53      �� 54   
   $��Morceaux��6   $��2��55      $��Center=�56      $��Center=�57      $��36(�58      #��[ 59      �� 5:   
   -   5        $��3��5:      #��[ 5;      #��[ 5<      $��0q�5@      ��5=      �� *
Morceaux+ 5>      �� *CurrentMorceau+��5A      �� 5B      .R�5C      � ��6    �� *ViewportHeight+ �� $ FindAncestor=� ScrollViewer5D      	 5F      �� 5G      .@�5H      m� -   5        $��Ajouter aux favoris��5H      5I      m� 5J      $��Ajouter à la playlist��6   $
��10,0q�5L      ��5K      ��  �� Source# [  ��5M      �� 5N      .R�5O   "   m� -   5        ��5O   +   �� *Titre+5P   +   5Q      5S      m� 5T      -   5        $��Voir les avis��5T      5U      5V       5X      ��%x   '��       7  �� 5Y      "
 ��6   .�5Z      ��  � ��8   63   �� 5[       � ��$
 10,0q�6/   5\      5]      5^      5_      5`      
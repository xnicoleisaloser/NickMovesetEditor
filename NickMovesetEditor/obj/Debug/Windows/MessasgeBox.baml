   M S B A M L   `   `   `  ����  NickMovesetEditor*    $NickMovesetEditor.Windows.MessageBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Nick Moveset Editor��5   	   $	��400��6%   $	��220��61    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� ���#181735 J� Clip 5   
   �� 5       �� RadiusX$ 10Q�6     �� RadiusY$ 10Q�6-    �� Rect$ 0, 0, 400, 220�6:   ._�5   
   � 	 � RowDefinitions	 5      �� 5      $��35 �6    �� 5      �� 5      .+�5      � -   5        $��0��5      ���#0F0F2D$��3��5      .+�5      �� -   5        
�������$��Medium"�5!      $��2��5"      $	��Top=�5#      $��Right=�5$      ��5'      �� 5(      
 �� 
TargetType"
 ��6    .�5)      ��  �� Property � �� �� Value$ ../Fonts/#Dosis)�6G   �� 5*       � �� �#FE65846;   �� 5+       �@�Cursor$
 Hand��67    �� Triggers 5,      P� 5-   "    P� Property �@J�IsMouseOver P� Value . . �5.   &   ��  � �� �#FF4C706C   5/   #   51      ��53      �� 54       �� 
TargetType" ��6*   .R�55      �� $��70��6%   $��35��60    �� CornerRadius$ 
0, 10, 0,2��56   %   #��z��57   %   ._�59   "   �� $��Center=�63   $��Center=�5:   3   5;      5<      5>      5?      �� 5A      $��1��6   $��2��6&   $��Center=�67   $��Center=�6R   .+�5B      �� -   5        $��Message��5B      $��0, -20, 0, 20q�5C      $��Message Here��5D      $��Light"�5E      $��../Fonts/#Dosis)�5F      $��22(�5G      
������� �� TextAlignment$ Center=�5I      5J      �� 5M      $��2��6   .+�5N      ��  �� Orientation$ 
Horizontal=�6   $��Right=�5O      $��Bottom=�5P      $��0, 0, 20, -70q�5Q      .+�5R      �� -   5        $��OK��5R      $��Center=�5S      
�������$��14(�5U      $��Medium"�5V      ��5Y      �� 5Z      "
 ��6$   .�5[   "   ��  � ��$ ../Fonts/#Dosis)�6K   �� 5\   "    � �� �#FE65846?   �� 5]   "    �@�Cursor$
 Hand��6;    5^   "   P� 5_   &    �@J�IsMouseOver . . �5`   *   ��  � �� �#FF4C706G   5a   '   5c      ��5e      �� 5f      " ��6.   .R�5g   "   �� $��80��6)   $��35��64   $ 5��5h   )   #��z��5i   )   ._�5k   &   �� $��Center=�67   $��Center=�5l   7   5m   #   5n      5p      5q      5r      5s      5t      5u      
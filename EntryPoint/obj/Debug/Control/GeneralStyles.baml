   M S B A M L   `   `   `  ����E  AEntryPoint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:EntryPoint.CommonEntryPoint.Common  5   	   3clr-namespace:BoostDraft.IconsBoostDraft.Icons  5   	   =#clr-namespace:EntryPoint.ConvertersEntryPoint.Converters  5	   	   &     EntryPoint.Control.GeneralStylesR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a   BorderDarkBrush  �� Color  BackgroundBrush  NoBorderButton �� 
TargetType �� Property �� Value  PopupContentStyle �� CornerRadius �� Orientation6   0EntryPoint.Converters.InverseVisibilityConverter   Instance �� 	Converter#   BoostDraft.Icons.GeometryIcon   Icon*  $Microsoft.Xaml.Behaviors.Interaction	   Triggers+  %Microsoft.Xaml.Behaviors.EventTrigger
   	EventName*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction   Command"   EntryPoint.Common.SearchText �� 
TargetType � ColumnDefinitions   HintText �� Triggers �� Binding �� ElementName �� Value   ActivateSearchCommand   Angle   CancelSearchCommand   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   :x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   8d2http://schemas.microsoft.com/expression/blend/2008  5   	   *commonclr-namespace:EntryPoint.Common  5   	   (iconsclr-namespace:BoostDraft.Icons  5   	   3i+http://schemas.microsoft.com/xaml/behaviors  5   	   2
converters#clr-namespace:EntryPoint.Converters  5	   	   %�  &	        &	 !     &	 B     &	 �     7  '  5    7   7  �� 5      $  #847A8D��6.   �� 5      $  #F3F1F4��6.   �� 5      " ��6#   .�5   
   ��  � ��$ 0q�6,   �� 5   
    � ��
 �����6'   �� 5   
    � ��
 �   �6'   5      �� 5      " ��6&   .�5   
   ��  � �� 5      �� 5      .R�5      �� 
�������$��1q�60   $ 6��6D   
�������._�5      � $��5q�6   .+�5      �� ��6+   �� *PopupMenuItems+��5   "   �� 5   &   .R�5   *   �� $ Vertical=�65   .+�5   .   �� $ Vertical=�69   y�6P   �� *visibleSection+# Z .+�5   2   �� $��Stretch=�69   8��  $��5,0,5,0q�6�   ��5    6   ]� 5!   :   .+�5"   >     $
��Left=�6k   $��15��6�   $��15��6�    6Q   �� *
iconType+6�   �� 5#   >   $��Center=�6b   $��5q�6}   ��6H   �� *
itemText+6}   �� 5$   >   
�������$��Center=�5%   S   $��Right=�6n   ��5$   H   �� *itemCommandText+5%   n   5&   ;   	 5)   6     5*   :   $
 Click��6I   . 5+   >      6T   �� *itemCommand+5,   ;   5.   3   �� 5/   2   
�������$��1q�50   a   $��1��6u   $	��0,1q�6�   y�69   �� *visibleSeparator+6�   51   /   �� 52   .   ��68   �� *itemSectionText+y�6Y   �� *visibleSection+53   +   54   '   56      57      58      59      5;      5<      �� 5@      "  6   .�5A   
   ��  � �� 5B      �� 5C      "  6"   .R�5D      �� $ 8��6   $��1q�6.   
�������8��  ._�5F      � $��PART_RootPanel��6   
������  5G      �� 5H   "   $
��Auto �63   �� 5I   "   $��* �63   �� 5J   "   $
��Auto �63   .+�5M      �� $��0��6%   $��8,0,0,0q�65   8�� ��5N   "     5O   &   $ Icon_Robot_solid=�69   $��15��6Q   $��15��6\   ���#4A3EF36h   5Q      � 5S      $��1��6#   $��2,0,0,0q�63   .+�5T   "   �� $��0��6(   $��0��65   
�������
�������#��z 5U   (   $
��Left=�6M   ��5V   &   �� 5W   *   " ��60   .�5X   .   ��  � y�$ Hidden=�6K    5Y   .   �� 5Z   2    6>   �� *Text+$ PART_TextBox��  6q   .a�5[   6   ��  � y�$ Visible=�6S   5\   3   �� 5]   2    6>   �� *IsKeyboardFocused+$ PART_TextBox�� True6~   .a�5^   6   ��  � y�$ Hidden=�6S   5_   3   5a   +   5c   #   �� 5d   "   $��PART_TextBox��6h   $��0q�6*   $��28��6\   $��Center=�5e   )   $��0��6K   $��0��6X   
������ ��5d   >   �� *ActualWidth+.��5e   �   5f   #   5g      �� 5h      $��PART_SearchIcon��6c   $��2��6%   
�������$��20��6L   $��20��6W   |�.  $��0,0,8,0q�5i   7   #��Z 5j   %   ��5k   "     5l   &   $ Icon_Location_Arrow_solid=�69   $��15��6Z   $��15��6e   $ 49Q�5m   -   ��5o   "   �� 5p   &   " ��66   .R�5q   *   � 
������ .+�5r   .   �� $��Center=�6?   $��Center=�6\   5s   +   5t   '   ��5v   "   �� 5w   &   " ��6,   .�5x   *   ��  � y�$ 	Collapsed=�6G    5y   *   �� 5z   .    6:   �� *Text+$ PART_TextBox��  6m   .a�5{   2   ��  � y�$ Visible=�6O   5|   /   5~   '   5�      �� 5�      $��PART_CloseButton��6^   $��2��6%   
�������$��20��6G   $��20��6R   |�.  
������ 
������ $��0,0,8,0q�5�   j   #��Z 5�   %   ��5�   "     5�   &   $ Icon_Location_Arrow_solid=�69   $��15��6Z   $��15��6e   $ 49Q�5�   -   ���#4A3EF368   ��5�   "   �� 5�   &   " ��6,   .�5�   *   ��  � y�$ Visible=�6G    5�   *   �� 5�   .    6:   �� *Text+$ PART_TextBox��  6m   .a�5�   2   ��  � y�$ 	Collapsed=�6O   5�   /   5�   '   5�      5�      5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����E  AEntryPoint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:EntryPoint.CommonEntryPoint.Common  5      ;"clr-namespace:EntryPoint.ViewModelEntryPoint.ViewModel  5      3clr-namespace:BoostDraft.IconsBoostDraft.Icons  5      7 clr-namespace:EntryPoint.ControlEntryPoint.Control  5	      %    EntryPoint.Control.Proofreading   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2commonclr-namespace:EntryPoint.Common     5      1dc"clr-namespace:EntryPoint.ViewModel     5      0iconsclr-namespace:BoostDraft.Icons     5      2local clr-namespace:EntryPoint.Control     5	      $	��600��5
      $	��200��6     � DataContext  5      0   *EntryPoint.ViewModel.ProofreadingViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ GeneralStyles.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��200 �6   .+�5   
   �� $��0��6   
�������$��1q�64    �� CornerRadius$ 6��6H   
������� �� Padding$ 8q�5      $	��170��6   $	��Top=�6&   ._�5      �� $��0q�6;   ��6   �� *	TabsItems+ 5        �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  '��       �� 5!      " ��6   .�5"      ��  � ��	 5#      �� 5$   "   "
 ��62   .R�5%   &   � $��Panel��6+   .+�5&   *   �� $ ContentSite��6;   $��Center=�5'   )   $��Center=�5(   )   $��Header��5)   )   $
��10,2q�5*   )   �� 5+   *   $ tabBottomUnderline��64   
���   �$y�Hidden=�6d   $��2q�5,   )   $��1��6=   $��0,3,0,0q�6H   $��Bottom=�6Y   5-   '    5.   &   P� 5/   *    �@��
IsSelected . . �50   .   �� $ Panel��65    � ��
	 �����6^   �� 51   .   $ tabBottomUnderline��65    � y�$	 Visible=�6k   52   +   P� 53   *    �@��
IsSelected .  . �54   .   �� $ Panel��65    � ��
	 �����6^   55   +   57   #   59      5:      5;      ��5=      �� 5>      .R�5?      �� ��6$   �� *Header+5@       �� ContentTemplate 5B      �� 5C      .R�5D      �� .��5E      #   EntryPoint.Common.TextBlockEx  $��12(�5F   !   $��3,0,0,0q�6/      FormattedText 5E   1   ��  �� Path$ FormattedText�5F   /   5G      5H      5J      5K      �� 5M   
   $��1��6      PopupContentStyle#��[  6)   $��8,0,0,0q�5N   !   ��6   �� 6!   5O      5P      
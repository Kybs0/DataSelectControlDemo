   M S B A M L   `   `   `  ����K  GWpfApplication17, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfApplication17WpfApplication17  5   	   !    WpfApplication17.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;wpfApplication17clr-namespace:WpfApplication17     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��525��6)    � WindowStyle$
 None=�65    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6b   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   6*   �� 5	      6   �� 5
      $��40 �6   6*   .+�5   
   � -   5        ���	#FF75C9FD � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5      �� $��数据选择��6   
�������$��20(�66   $
��10,0q�6D   6U   �� 5      -   5         ��Name$ BtnClose��5      $��1��6'   $��Right=�67   $
��10,0q�6S   ��5      �� 5       �� 
TargetType" ��6&   .R�5      � .+�5      �  �Name$ Uc_Grid��6#   $��Center=�64   $��25��6O   $��25��6[   .+�5   "   F� 	 F�Name$	 Uc_Path1��6'   
������$��4��6M   ����        � -1 -1	$��Center=�6t   $��Center=�6�   6�   F� 5   "   $	 Uc_Path2��6'   
������$��4��6M   ���� -1    �     -1	$��Center=�6t   $��Center=�6�   6�   z�5   "   �� 5   &   Uc_Transform��
 �� Angle$
 0Q�6L    �� CenterY$
 12.5Q�6V    �� CenterX$
 12.5Q�6e   6v   5      �� 5      #��z��6/   #��z��6S   6�   5       �� Triggers 5      P� 5        P� Property �@J�IsMouseOver P� Value . . �5!   "   ��  �� 
TargetName$ Uc_Path1��6)    �� Property � �� �� Value ��        р�O��O	6e   �� 5"   "   $ Uc_Path2��6)    � �� �Ѐ�O    �    ��O	6e   5#      P� 5$       � �� . . �5%   "   �� $ Uc_Path1��6)    � �� ��        � 6n 6n	6e   �� 5&   "   $ Uc_Path2��6)    � �� �� 6n    �     6n	6e   5'      :� 5(       :� RoutedEvent$ 
MouseEnter��6+   .[�5)   "   ��  �� HandoffBehavior$ SnapshotAndReplace=�62   .��5*   &   ��  �� 
TargetName$ Uc_Transform��61    �� TargetProperty$ Angle�6K   .��5+   *   W�  W� From$ 0X�6:   	 W� To$ 90X�6C    g� Duration$ 0:0:0.1D�6K   6`   5,   '   5-   #   5.      50      52      53      +   %WpfApplication17.CountrySelectControl  54   
   $��1��60   
����·�6Y   � 55   
   $��2��6   ���	#FF75C9FD.+�56      �� $��30��6   $��80��6!   ���	#FF31C4F5$��确 定��6C   
�������$��18(�6d   $��Right=�6r   $��Center=�6�   $
��30,0q�6�   6�   57      58      59      
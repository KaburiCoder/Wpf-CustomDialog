   M S B A M L   `   `   `  ����F  BWpfControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfControls.ViewsWpfControls.Views  5   	   ;"clr-namespace:WpfControls.ControlsWpfControls.Controls  5   	   ?$clr-namespace:WpfControls.ViewModelsWpfControls.ViewModels  5   	   $    WpfControls.Views.InputBoxView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfControls.Views     5   	   7controls"clr-namespace:WpfControls.Controls     5   	   3vm$clr-namespace:WpfControls.ViewModels     5   	     � WindowStyle$
  None=�5
   	    � AllowsTransparency$
 True��5   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � SizeToContent$ WidthAndHeight=�5   	   $	��600��5   	   $	��150��5   	    � Title$ InputBoxView��5   	   $	��150��6   $	��600��6+    � 	Resources 5       �� DataType.   (WpfControls.ViewModels.InputBoxViewModel*   $WpfControls.Controls.InputBoxControl �� 
TargetType �� Property	 �� Value��%�   (��       5      *, +)'�� .     �� 6   "  6   .R�5        5      �� 5      " ��6   .�5      ��  � ��
	 �����6%   �� 5       � ��$	 5q�6!   �� 5       � ��$
	 Bold"�6%   5      5      .��5      �� 
 �� CornerRadius$
 5��6   
�������._�5      � 
������  � RowDefinitions 5       �� 5!   
   $��40 �6   �� 5"   
   .+�5%      �� $
 5 5 0 0��6   
����iA�._�5&   
   �� $��0��6   ��5'      �� *Title+5(   	   �� 5)      $��1��6   ��6$   �� 5*      5+      5,      
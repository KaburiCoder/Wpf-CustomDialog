   M S B A M L   `   `   `  ����F  BWpfControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfControls.ViewsWpfControls.Views  5   	   &     WpfControls.Views.MessageBoxView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfControls.Views     5   	   -   5          �Name$
  root��5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5
   	    � SizeToContent$ WidthAndHeight=�5   	   $	��400��5   	   $	��200��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ MessageBoxView��5   	   $	��200��6    $	��400��6-    � 	Resources 5       �� MergedDictionaries �� Source	 �� 
TargetType   MetroBlueButtonStyle
 �� BasedOn �� Property �� Value�� 5       5      �� 5   
   $ ../Themes/Generic.xaml?�6   %�  '��       7   '�� �     '��     �� 5      "	 ��6   8
   .�5   
   ��  � ��$ 15(�6%   �� 5   
    � ��$ 5q�6#   �� 5   
    � ��$	 120��6"   5   	   �� 5      "	 ��6   .�5   
   ��  � ��$ 15(�6%   �� 5   
    � ��$ 10q�6#   5   	   �� 5!      "	 ��6   .�5"   
   ��  � ��
 �����6'   �� 5#   
    � ��$ 5q�6#   �� 5$   
    � ��$
 Bold"�6'   5%   	   5&      .��5(      ��  �� CornerRadius$ 5��6   
�������._�5)      � 
������  � RowDefinitions 5*      �� 5+   
   $��40 �6   �� 5,   
   �� 5-   
   $��40 �6   .+�50      �� $ 5 5 0 0��6   
����iA�._�51   
   �� $��0��6   ��52      �� *Title+53   	   �� 55      $��1��6   ��6   �� *	Message+� 57      $��2��6   $��Center=�6    � ColumnDefinitions 58   
   �� 59      $
��Auto �6   �� 5:      $
��Auto �6   �� 5;      $
��Auto �6   .+�5>   
   �� $��0��6    �� 	IsDefault$
 True��5?      ��5@      �� *OkText+��5A      �� *	OkCommand+��5B      ��  �� ElementName$
 root���� 5C   
   $��1��6   y�5D      �� *NoVisibilty+��5E      �� *NoText+��5F      �� *	NoCommand+��5G      �� $
 root���� 5H   
   $��2��6    �� IsCancel$
 True��5I      y�5J      �� *CancelVisibilty+��5K      �� *
CancelText+��5L      �� $
 root��5M   	   5N      5O      5P      
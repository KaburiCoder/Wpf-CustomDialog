   M S B A M L   `   `   `  ����F  BWpfControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfControls.ControlsWpfControls.Controls  5      *    $WpfControls.Controls.InputBoxControl   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WpfControls.Controls     5      -   5          � 	Resources  5
       �� MergedDictionaries �� Source �� 
TargetType   BaseFontStyle �� BasedOn �� Property �� Value  MetroTextBoxStyle�� 5       5      �� 5   
   $ ../Themes/Generic.xaml?�6   %  '��       7   '�� u     7  �� 5      " ��6   8   .�5   
   ��  � ��$ Center=�65   �� 5   
    � ��$ 15(�6%   5   	   �� 5      " ��6   8   .�5   
   ��  � ��$ 15(�6%   �� 5   
    � ��$ Center=�65   5   	   5      .��5      � $��10q�6	    � RowDefinitions 5      �� 5      �� 5      $��40 �6   �� 5      $��40 �6   .+�5!      �� $��0��6   $	��5 5q�64   ��6   �� *Prompt+64   �� 5#      -   5         ��Name$ txtInput��5#      $��1��6    $��5q�6-   ��5$      �� *
Response+� 5&      $��2��6   	 � ColumnDefinitions	 5'      �� 5(   
   �� 5)   
   .+�5+      �� $��2��6   $��확인��5,      $��15(�5-      $��5q�5.      
 �� 	IsDefault$

 True��5/       � Cursor$
 Hand��50        MetroBlueButtonStyle#��[ 51      ��52      �� *	OkCommand+��53      ��  �� RelativeSource ��  �� AncestorType
 Window�� 54      $��2��6   $��1��6   $��취소��55      $��15(�56      $��5q�57       �� IsCancel$
 True��58      $
 Hand��59        MetroPinkButtonStyle#��[ 5:      5;      5<      5=      
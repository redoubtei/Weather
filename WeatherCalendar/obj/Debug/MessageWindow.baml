   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5   	   #    WeatherCalendar.MessageWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherCalendar     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5   	   -   5          � 
ResizeMode$  NoResize=�5       � Title$ AboutWindow��5	   	   $	��180��6   $	��340��6*    � WindowState$ Normal=�5
   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6C    � AllowsTransparency . 
������  � SizeToContent$ WidthAndHeight=�5   Z    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand	   Command#	 Z 5      6{   .��5      �� $��5q�6   ���#222222
 �� CornerRadius$
 5��6-    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$ 0Q�6-      ShadowDepth$ 0Q�6;      Opacity$	 0.8Q�6K      
BlurRadius$ 5Q�6Y   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��15��6   $��15��6(   $��0 0 5 0q�63   $��Center=�6D   $��Resources/NotifyIcon.png��6_   �� 5       $��Center=�5!       
���������5        �� *	Captain+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType#   WeatherCalendar.MessageWindow"  5!   ;   5"      �� 5#      $��1��6   |�.  $��	0 -1 -1 0q�5$      
������ 
������ $��25��5'      $��25��6%   "  YUI.Controls.YAttachProperty   YIcon$	 ��5(         YIconFontFamily$ Resources/Fonts/#iconfont)�5)         	YIconSize$ 10Q�5*         YCornerRadius$ 0 3 0 0��5+         YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z 5/      $	��Top=�50      $��Right=�51      67   52      � 53      $��1��6    54      �� 55      �� 56      $
��Auto �6$   .+�58      � $��20q�6    59      �� 5:      $
��Auto �6+   �� 5;      .+�5=      �� $��40(�6    
�������$=��7/WeatherCalendar;component/Resources/Fonts/#FontAwesome)�6A   $	����6�   6�   �� 5>      $��Center=�6    $��10 0 0 0q�6;   $��1��6M   
���������6p   �� *	Message+ �� $ FindAncestor=�"  6�   5?      �� 5@      $��1��6   $ 
Horizontal=�6*   $��Right=�6C   $��
10 0 10 10q�6_   .+�5A      ��  �� 	IsDefault . $��25��5B      $��80��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5G      $��12(�5H      #��Z 5I      $��确定��5J      5K      5L      5M      5N      5O      
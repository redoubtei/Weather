   M S B A M L   `   `   `  ����I  EDesktopWeather, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DesktopWeatherDesktopWeather  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5   	       DesktopWeather.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DesktopWeather     5   	   ;convert'clr-namespace:YUI.Controls;assembly=YUI     5   	   -   5          � WindowStyle$
  None=�5       � WindowState$ Normal=�6-    � AllowsTransparency .  � Title$ 
MainWindow��5	   	   $	��600��6   $	��200��6)   
������  � SizeToContent$ WidthAndHeight=�6N    � ShowInTaskbar .   � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5   
   6N   5      .��5      �� -   5        $��5q�5      ���	#00000000 �� CornerRadius$ 5��6/   ._�5   
   � $��0q�5       � DataContext 5      �� 	 �� Path$	 CurrentWeatherInfo�
 �� RelativeSource
 ��  �� Mode$ FindAncestor=� �� AncestorType   DesktopWeather.MainWindow"   � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $	��Top=�6   
������� 5      �� $	 UpdateDateTime�
 �� $ FindAncestor=�"  ��5!   +   ��  �� StringFormat$ {0:HH:mm:ss}��y�5"      �� $	 ShowUpdateTime�
 �� $ FindAncestor=�"   �� 	Converter# [  �� 5$       �� Orientation$ 
Horizontal=�6   $��Center=�63   $��0��6P    5%      �� $	 CurrentDateTime�
 �� $ FindAncestor=�"  .+�5'      �� $��Bottom=�5(      $��Center=�63   $��50(�6P   
���������5)      �� $ 	{0:HH:mm}�� �� ConverterCulture$ zh-CN���� 5*      $��	10 0 0 13q�6   $��Bottom=�5+      $��Center=�63   $��10(�6P   
���������5,      �� $ {0:ss}��$ zh-CN��5-      �� 5.      $��1��6   $ 
Horizontal=�6&   $��Center=�6?   $��	0 15 0 10q�6\   .+�5/      �� $��Center=�62   $��18(�6M   
�������$��0 0 15 0q�6n   ��6   �� *City+6n   �� 50      $��18(�6V   $��Center=�6d   
�������$��0 0 15 0q�51      ��50      �� *CurrentTemperature+$ {0} ℃��51      �� 52      $��Center=�53      $��Center=�63   $��18(�6P   
���������54      �� $ {0:ddd}��$ zh-CN�� 55      �� $	 CurrentDateTime�
 �� $ FindAncestor=�"  58      )   #DesktopWeather.OneDayWeatherControl  59      $��2��6)      CurrentDayWeather 66   �� *TodayWeather+6c     5:      $��3��6)    66   �� *TomorrowWeather+6f     5;      $��4��6)    66   �� *ThirdDayWeather+6f     5<      $��5��6)    66   �� *FourthDayWeather+6g     5=      $��6��6)    66   �� *FifthDayWeather+6f   5>      5?      5@      
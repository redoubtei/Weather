   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls !    WeatherCalendar.AboutWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WeatherCalendar     7yui'clr-namespace:YUI.Controls;assembly=YUI     -     � 
ResizeMode$  NoResize=� � Title$ AboutWindow��$	��180��$	��340�� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  J� CommandBindings )  #System.Windows.Input.CommandBinding  -   #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z .���� $��5q����#222222	 �� CornerRadius$	 5��
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$ 0Q�   ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 5Q�._��  � RowDefinitions �� $
��Auto ��� .+��  � ColumnDefinitions �� �� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��15��$��15��$��0 0 5 0q�$��Center=�$��Resources/NotifyIcon.png���� $��关于��$��Center=�
��������� $��1��|�.  $��	0 -1 -1 0q�
������ 
������ $��25��$��25��"  YUI.Controls.YAttachProperty   YIcon$	 ��   YIconFontFamily$ Resources/Fonts/#iconfont)�   	YIconSize$ 10Q�   YCornerRadius$ 0 3 0 0��   YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z $	��Top=�$��Right=� � ToolTip _� 
������ $��0q�
������ $��0q�.���� $��5q� �� Padding$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 关闭� $��1�� �� $
��Auto ��� .+��� $��50��$��50��$��Resources/NotifyIcon.png��$��10q�$	��Top=��� $��0��$��1��$��	0 8 10 10q�.+��� 
�������$��16(�$
��Bold"�天气日历�� $
��Wrap=�
�������$��	0 10 0 10q�����  �� Path$ Version� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType!   WeatherCalendar.AboutWindow"   �� StringFormat$ 版本：{0}���� 
�������$��10(�20Copyright© 2016-2017 Y.J.K All Rights Reserved.�� $
��Wrap=�
�������$��	0 20 10 0q�><这是一个日历程序，包含节假日、天气等信息
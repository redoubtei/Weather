   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls #    WeatherCalendar.MessageWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WeatherCalendar     7yui'clr-namespace:YUI.Controls;assembly=YUI     -     � 
ResizeMode$  NoResize=� � Title$ AboutWindow��$	��180��$	��340�� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � SizeToContent$ WidthAndHeight=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -   #  System.Windows.SystemCommands   CloseWindowCommand	   Command#	 Z .���� $��5q����#222222
 �� CornerRadius$
 5�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$ 0Q�   ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 5Q�._��  � RowDefinitions �� $
��Auto ��� .+��  � ColumnDefinitions �� �� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��15��$��15��$��0 0 5 0q�$��Center=�$��Resources/NotifyIcon.png���� $��Center=�
����������� *	Captain+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType#   WeatherCalendar.MessageWindow"  �� $��1��|�.  $��	0 -1 -1 0q�
������ 
������ $��25��$��25��"  YUI.Controls.YAttachProperty   YIcon$	 ��   YIconFontFamily$ Resources/Fonts/#iconfont)�   	YIconSize$ 10Q�   YCornerRadius$ 0 3 0 0��   YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z $	��Top=�$��Right=�� $��1�� �� �� $
��Auto �.+�� $��20q� �� $
��Auto ��� .+��� $��40(�
�������$=��7/WeatherCalendar;component/Resources/Fonts/#FontAwesome)�$	������ $��Center=�$��10 0 0 0q�$��1��
����������� *	Message+ �� $ FindAncestor=�"  �� $��1��$ 
Horizontal=�$��Right=�$��
10 0 10 10q�.+���  �� 	IsDefault . $��25��$��80��
������ ���#E54742 �#E7554F �#CC302A$ 3��$��12(�#��Z $��确定��
   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls (    "WeatherCalendar.RestHolidaySetting   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WeatherCalendar     7yui'clr-namespace:YUI.Controls;assembly=YUI     -     � Title$  GetCityWindow��$	��460��$	��420�� � WindowState$ Normal=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -   #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z .���� $��5q����#222222	 �� CornerRadius$	 5��
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$ 0Q�   ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 5Q�._��  � RowDefinitions �� $
��Auto ��� .+��  � ColumnDefinitions �� �� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��15��$��15��$��0 0 5 0q�$��Center=�$��Resources/NotifyIcon.png���� $��日历详情��$��Center=�
��������� $��10 0 0 0q�$��Center=����#56A2D4$��10(����� *&$CurrentWeatherInfo.Status.Updatetime+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" � �� StringFormat$ 	{0}更新���� $��1��|�.  $��	0 -1 -1 0q�
������ 
������ $��25��$��25��"  YUI.Controls.YAttachProperty   YIcon$	 ��   YIconFontFamily$ Resources/Fonts/#iconfont)�   	YIconSize$ 10Q�   YCornerRadius$ 0 3 0 0��   YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z $	��Top=�$��Right=� � ToolTip _� 
������ $��0q�
������ $��0q�.���� $��5q� �� Padding$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 关闭� $��1��$��10q�.+��� .+��� $ 
Horizontal=�$��Center=�.+��� -    ��Name$ yearComboBox��$��18(�$	��100��
������ 
������ |�.      YPopupBackground  �#343434���� ! �� Path$! Years� �� $ FindAncestor=�(   "WeatherCalendar.RestHolidaySetting"  �� -   $��30��$��20(�
������ 
������ $��<��|�.  "   YMouseOverForeground" �#87CEFA#   YPressedForeground
# ���F�
 ���� 
 ���� �� -   $ mouthComboBox��$��18(�$��80��
������ 
������ |�.    �#343434���� $! Mouth� �� $ FindAncestor=�"  �� -   $��30��$��20(�
������ 
������ $��>��|�.  " �#87CEFA
# ���F�
 ���� 
 ����    WeatherCalendar.Calendar  -   $  Name$$ calendar��   WeatherCalendar.Calendar%   CalendarRowsChanged$$% Calendar_OnCalendarRowsChanged��$��0 10 0 0q�$	��380��$	��380��&   AllowAnimation& .  '   WeatherInfo' �� $! CurrentWeatherInfo� �� $ FindAncestor=�"  �� $��0��$��2��$ 
Horizontal=�$��Right=�.+��� -   $��11(�$��Right=�|�.  $��Right=�$	��Top=�
������ 
������ 
 ���� (   YMouseOverBorderBrush
( ���� 
 ���� )   YPressedBorderBrush
) ���� ���#4682B4" �#87CEFA# �#104E8B���� $$! CurrentWeatherInfo.Status.City� �� $ FindAncestor=�"   _� 
������ $��0q�
������ $��0q�.���� $��5q�$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 更换城市�� -	   $��25��$��25��$��0 1 0 0q�|�.  $��Right=�$	��Top=�$=��7/WeatherCalendar;component/Resources/Fonts/#fontawesome)�$	����
������ 
������ 
 ���� 
( ���� 
 ���� 
) ���� ���#4682B4" �#87CEFA# �#104E8B$��10(� _� 
������ $��0q�
������ $��0q�.���� $��5q�$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 更新天气�� -
   $��0 1 4 0q�|�.  $��25��$��25��$	����$"��Resources/Fonts/#fontawesome)�
������ 
������ 
 ���� 
( ���� 
 ���� 
) ���� ���#4682B4" �#87CEFA# �#104E8B$	��Top=�$��Right=� _� 
������ $��0q�
������ $��0q�.���� $��5q�$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 秒表�� -   $��14(�$��60��$��30��|�.  $	��Top=�$��Right=�$��0 0 25 0q����#4682B4
������ ���� * �� 
TargetType"* ��.R�� 
   $ 5Q�$	 -90Q�$	 0.3Q�$ Black�� �� �� $��10 �.+��� + ��Name$	+ rec��#��z��� , �Name$, p1��$��1��- � Points- �   ��� ��� $��0��
������ #��z��� $, p2��$��1��- �   ��� ��������� $��0��
������ #��z���� $��0��
�������$��Center=�$��13(�$��Center=��� .�今�� �� .�天. �� Triggers. P� / P� Property/ �@J�IsMouseOver0 P� Value0 . . ��� 1 �� 
TargetName$	1 rec��2 �� Property2 � ��3 �� Value3 �#87CEFA�� $1 p1��2 � ��3 �#87CEFA�� $1 p2��2 � ��3 �#87CEFAP� / � ��0 . . ��� $	1 rec��2 � ��3 �#104E8B�� $1 p1��2 � ��3 �#104E8B�� $1 p2��2 � ��3 �#104E8B _� 
������ $��0q�
������ $��0q�.���� $��5q�$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 转到今天
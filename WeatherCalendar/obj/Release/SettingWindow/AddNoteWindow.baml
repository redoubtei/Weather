   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherCalendar.SettingWindowWeatherCalendar.SettingWindow  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 1clr-namespace:WeatherCalendarWeatherCalendar  1    +WeatherCalendar.SettingWindow.AddNoteWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:WeatherCalendar.SettingWindow     7yui'clr-namespace:YUI.Controls;assembly=YUI     9weatherCalendarclr-namespace:WeatherCalendar     -     � 
ResizeMode$  NoResize=� � Title$ GetCityWindow��$	��180��$	��300�� � WindowState$ Normal=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -   #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z .���� $��5q����#222222	 �� CornerRadius$	 5��
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$ 0Q�   ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 5Q�._��  � RowDefinitions �� $
��Auto ��� .+��  � ColumnDefinitions �� �� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��15��$��15��$��0 0 5 0q�$��Center=�$!��../Resources/NotifyIcon.png���� $��添加记事��$��Center=�
��������� $��1��|�.  $��	0 -1 -1 0q�
������ 
������ $��25��$��25��"  YUI.Controls.YAttachProperty   YIcon$	 ��   YIconFontFamily$" ../Resources/Fonts/#iconfont)�   	YIconSize$ 10Q�   YCornerRadius$ 0 3 0 0��   YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z $	��Top=�$��Right=� � ToolTip _� 
������ $��0q�
������ $��0q�.���� $��5q� �� Padding$ 5q�
������ $��0q�$	 2�����#EEEEEE
   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._�� 
 Z� .+��� 关闭� $��1�� �� �� $
��Auto �.+��� $��0 20 0 0q�.+��� -    ��Name$ contentTextbox��$��Center=�
�������
���   �
������ $	��180��   
YWatermark$ 输入记事内容��$ 3���� $ 
Horizontal=�$��Center=�$��Center=�$��0 15 0 0q�.+��� -    ��Name$ allDayCheckBox�� d� 	IsChecked$
 TrueY�   YCheckedForeground �#E7554F    YMouseOverForeground  �#E7554F$��全天��$��0 0 38 0q�$��Center=��� -   $ timeTextBox��$��Center=�
�������
���   �
������ $	��100��$ 时间(HH:ss)��$ 3��{��� ! �� ElementName$! allDayCheckBox��" �� Path$" 	IsChecked�   YTrueToFalseConverter# �� 	Converter## [  �� $��1��$ 
Horizontal=�$��Center=�$��0 0 0 15q�.+��� -   $��0 0 12 0q�$ �� 	IsDefault$ . $��25��$��80��
������ ���#E54742 �#E7554F �#CC302A$ 3��$��12(�$��确定���� $��12 0 0 0q�$��25��$��80��
������ ���#E54742 �#E7554F �#CC302A$ 3��#��Z $��12(�$��取消��
   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherCalendar.SettingWindowWeatherCalendar.SettingWindow  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5      1clr-namespace:WeatherCalendarWeatherCalendar  5   	   1    +WeatherCalendar.SettingWindow.AddNoteWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:WeatherCalendar.SettingWindow     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5      9weatherCalendarclr-namespace:WeatherCalendar     5   	   -   5          � 
ResizeMode$  NoResize=�5	       � Title$ GetCityWindow��5
   	   $	��180��6   $	��300��6,    � WindowState$ Normal=�68    � WindowStyle$
 None=�6M    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5   <    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5      6{   .��5      �� $��5q�6   ���#222222	 �� CornerRadius$	 5��6-   
 J� Effect
 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$ 0Q�6-      ShadowDepth$ 0Q�6;      Opacity$	 0.8Q�6K      
BlurRadius$ 5Q�6Y   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5       �� $��15��6   $��15��6(   $��0 0 5 0q�63   $��Center=�6D   $!��../Resources/NotifyIcon.png��6_   �� 5!      $��添加记事��6    $��Center=�6,   
�������6G   5"      �� 5#      $��1��6   |�.  $��	0 -1 -1 0q�5$      
������ 
������ $��25��5'      $��25��6%   "  YUI.Controls.YAttachProperty   YIcon$	 ��5(         YIconFontFamily$" ../Resources/Fonts/#iconfont)�5)         	YIconSize$ 10Q�5*         YCornerRadius$ 0 3 0 0��5+         YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z 5/      $	��Top=�50      $��Right=�51       � ToolTip 52      _� 53      
������ $��0q�6;   
������ $��0q�6a   .��54      �� $��5q�6%    �� Padding$ 5q�60   
������ $��0q�6V   $	 2��6j   ���#EEEEEE
 55   "     56   &   $ Black��67   $ 0Q�6E   $ 0Q�6S   $	 0.8Q�6c   $ 5Q�6q   ._�58   "   � 
 6'   Z� .+�59   &   �� 关闭64   5:   #   5;      5<      5>      5?      � 5@      $��1��6    5A      �� 5B      �� 5C      $
��Auto �6$   .+�5F      �� $��0 20 0 0q�6   .+�5G      �� -   5         ��Name$ contentTextbox��5G      $��Center=�5H      
�������
���   �
������ $	��180��5I   4      
YWatermark$ 输入记事内容��5J      $ 3��5K      �� 5M      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   $��0 15 0 0q�6r   .+�5N      �� -   5         ��Name$ allDayCheckBox��5N   #    d� 	IsChecked$
 TrueY�6;      YCheckedForeground �#E7554F    YMouseOverForeground  �#E7554F$��全天��5Q   #   $��0 0 38 0q�60   $��Center=�6B   �� 5R      -   5        $ timeTextBox��5R   "   $��Center=�5T      
�������
���   �
������ $	��100��5U   8   $ 时间(HH:ss)��5V      $ 3��5W      {�5S      �� ! �� ElementName$! allDayCheckBox��" �� Path$" 	IsChecked�   YTrueToFalseConverter# �� 	Converter## [  5W      5X      5Y      �� 5[      $��1��6   $ 
Horizontal=�6*   $��Center=�6C   $��0 0 0 15q�6`   .+�5\      �� -   5        $��0 0 12 0q�5\      $ �� 	IsDefault$ . $��25��5]      $��80��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5b      $��12(�5c      $��确定��5d      �� 5e      $��12 0 0 0q�6   $��25��5f      $��80��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5k      #��Z 5l      $��12(�5m      $��取消��5n      5o      5p      5q      5r      5s      
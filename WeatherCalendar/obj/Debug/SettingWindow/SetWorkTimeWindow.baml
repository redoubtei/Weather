   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5   	   '    !WeatherCalendar.SetWorkTimeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherCalendar     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5   	   -   5          � 
ResizeMode$  NoResize=�5       � Title$ GetCityWindow��5	   	   $	��200��6   $	��300��6,    � WindowState$ Normal=�68    � WindowStyle$
 None=�6M    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5
   <    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5      6{   .��5      �� $��5q�6   ���#222222	 �� CornerRadius$	 5��6-   
 J� Effect
 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$ 0Q�6-      ShadowDepth$ 0Q�6;      Opacity$	 0.8Q�6K      
BlurRadius$ 5Q�6Y   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��15��6   $��15��6(   $��0 0 5 0q�63   $��Center=�6D   $��/Resources/NotifyIcon.png��6_   �� 5       $��设置上下班��6    $��Center=�6-   
�������6H   5!      �� 5"      $��1��6   |�.  $��	0 -1 -1 0q�5#      
������ 
������ $��25��5&      $��25��6%   "  YUI.Controls.YAttachProperty   YIcon$	 ��5'         YIconFontFamily$" ../Resources/Fonts/#iconfont)�5(         	YIconSize$ 10Q�5)         YCornerRadius$ 0 3 0 0��5*         YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z 5.      $	��Top=�5/      $��Right=�50       � ToolTip 51      _� 52      
������ $��0q�6;   
������ $��0q�6a   .��53      �� $��5q�6%    �� Padding$ 5q�60   
������ $��0q�6V   $	 2��6j   ���#EEEEEE
 54   "     55   &   $ Black��67   $ 0Q�6E   $ 0Q�6S   $	 0.8Q�6c   $ 5Q�6q   ._�57   "   � 
 6'   Z� .+�58   &   �� 关闭64   59   #   5:      5;      5=      5>      � 5?      $��1��6    5@      �� 5A      �� 5B      $
��Auto �6$   .+�5D      � $��0 0 0 10q�6    5E      �� 5F      �� 5G      �� 5H      .+�5J      �� -   5         ��Name$ allowCheckBox��5M      $��显示上下班倒计时��5J      $��Center=�62      YCheckedForeground �#E7554F   YMouseOverForeground �#E7554F$��14(�5M   6   �� 5N      $��1��6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5O      �� 
�������$��上班��67   $��Center=�6A   $��0 0 10 0q�5P   $   �� 5Q      -   5         ��Name$ startTextBox��5Q   "   $��Center=�5S      
�������
���   �
������ $	��100��5T   8      
YWatermark$ 时间(HH:ss)��5U      $ 3��5V      {�5R      ��   �� ElementName$  allowCheckBox��! �� Path$! 	IsChecked�5V      5W      �� 5X      $��2��6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5Y      �� 
�������$��下班��67   $��Center=�6A   $��0 0 10 0q�5Z   $   �� 5[      -   5        $ 
endTextBox��5[   "   $��Center=�5]      
�������
���   �
������ $	��100��5^   8   $ 时间(HH:ss)��5_      $ 3��5`      {�5\      �� $  allowCheckBox��$! 	IsChecked�5`      5a      5b      �� 5c      $��1��6   $ 
Horizontal=�6*   $��Center=�6C   $��0 0 0 15q�6`   .+�5d      �� -   5        $��0 0 10 0q�5d      " �� 	IsDefault" . $��25��5e      $��80��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5j      $��12(�5k      $��确定��5l      �� 5m      $��10 0 0 0q�6   $��25��5n      $��80��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5s      #��Z 5t      $��12(�5u      $��取消��5v      5w      5x      5y      5z      5{      
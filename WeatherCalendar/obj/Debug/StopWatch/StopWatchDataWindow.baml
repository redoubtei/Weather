   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5      )    #WeatherCalendar.StopWatchDataWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherCalendar     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5      -   5          � 
ResizeMode$  NoResize=�5       � Title$ StopWatchWindow��5	   	   $	��300��6!   $	��150��6.    � WindowState$ Normal=�5
   	    � WindowStartupLocation$ Manual=�6    � WindowStyle$
 None=�6=    � AllowsTransparency . 
������  J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5      6{   .��5      �� $��5q�6   ���#222222	 �� CornerRadius$	 5��6-   
 J� Effect
 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$ 0Q�6-      ShadowDepth$ 0Q�6;      Opacity$	 0.8Q�6K      
BlurRadius$ 5Q�6Y   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��15��6   $��15��6(   $��0 0 5 0q�63   $��Center=�6D   $!��../Resources/NotifyIcon.png��6_   �� 5      $��秒表 - 记录��6    $��Center=�6/   
�������6J   5       �� 5!      $��1��6   |�.  $��	0 -1 -1 0q�5"      
������ 
������ $��25��5%      $��25��6%   "  YUI.Controls.YAttachProperty   YIcon$	 ��5&         YIconFontFamily$" ../Resources/Fonts/#iconfont)�5'         	YIconSize$ 10Q�5(         YCornerRadius$ 0 3 0 0��5)         YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z 5-      $	��Top=�5.      $��Right=�5/       � ToolTip 50      _� 51      
������ $��0q�6;   
������ $��0q�6a   .��52      �� $��5q�6%    �� Padding$ 5q�60   
������ $��0q�6V   $	 2��6j   ���#EEEEEE
 53   "     54   &   $ Black��67   $ 0Q�6E   $ 0Q�6S   $	 0.8Q�6c   $ 5Q�6q   ._�56   "   � 
 6'   Z� .+�57   &   �� 关闭64   58   #   59      5:      5<      5=      � 5>      $��1��6   .+�5?      �� -   5         ��Name$ scrollViewer��5?      $��
10 0 10 10q�65   $
��Auto=�6I   $
��Auto=�6l   .��5@      �� -   5         ��Name$ 
stackPanel��5@   !   5B      5C      5D      5E      5F      5G      
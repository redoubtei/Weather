   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5   	   %    WeatherCalendar.StopWatchWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherCalendar     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5   	   -   5          � 
ResizeMode$  NoResize=�5       � Title$ StopWatchWindow��5	   	   $	��300��6!   $	��400��6.    � WindowState$ Normal=�5
   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6C    � AllowsTransparency . 
������  � 	Resources 5      )   #WeatherCalendar.StopWatchTimeToTime   StopWatchTimeToTime0   *WeatherCalendar.StopWatchTimeToMillisecond  StopWatchTimeToMillisecond0   *WeatherCalendar.StopWatchInfoToStartButton  StopWatchInfoToStartButton1   +WeatherCalendar.StopWatchInfoToRecordButton  StopWatchInfoToRecordButton*   $WeatherCalendar.StopWatchInfoToAngle  StopWatchInfoToAngle��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6$     5   
   6+     5   
   6+     5   
   6,     5   
   6%   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand	   Command#	 Z 5      6{   .��5      �� $��5q�6   ���#222222
 �� CornerRadius$
 5��6-    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$ 0Q�6-      ShadowDepth$ 0Q�6;      Opacity$	 0.8Q�6K      
BlurRadius$ 5Q�6Y   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      .+�5       �  � ColumnDefinitions 5!      �� 5"      �� 5#      $
��Auto �6'   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5&      �� $��15��6   $��15��6(   $��0 0 5 0q�63   $��Center=�6D   $!��../Resources/NotifyIcon.png��6_   �� 5'      $��秒表��6    $��Center=�6*   
�������6E   5(      �� 5)      $��1��6   |�.  $��	0 -1 -1 0q�5*      
������ 
������ $��25��5-      $��25��6%   "	  YUI.Controls.YAttachProperty 	  YIcon$	 ��5.       	  YIconFontFamily$" ../Resources/Fonts/#iconfont)�5/       	  	YIconSize$ 10Q�50       	  YCornerRadius$ 0 3 0 0��51       	  YMouseOverBackground �#DD0000 	  YPressedBackground
 �  �����#DDDDDD#��Z 55      $	��Top=�56      $��Right=�57       � ToolTip 58      _� 59      
������ $��0q�6;   
������ $��0q�6a   .��5:      �� $��5q�6%    �� Padding$ 5q�60   
������ $��0q�6V   $
 2��6j   ���#EEEEEE 5;   "     5<   &   $ Black��67   $ 0Q�6E   $ 0Q�6S   $	 0.8Q�6c   $ 5Q�6q   ._�5>   "   �  6'   Z� .+�5?   &   �� 关闭64   5@   #   5A      5B      5D      5E      � 5F      $��1��6   .+�5G      �� $	��200��6   $	��200��6%   $	
 100��62   
���  ��$��2q�6[   ._�5H      � .+�5I      �� $��	0 -20 0 0q�6%   $��Center=�68   $��Center=�6U   $ 
Horizontal=�6p   .+�5J      �� 
�������$��40(�6;   ��5K   (   �� *StopWatch.StopWatchTime+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType%
   WeatherCalendar.StopWatchWindow" 
  �� 	Converter# [  �� 5L      
�������$��25(�6;   $��6 0 0 4q�6I   $��Bottom=�6Z   ��5M   (   �� *StopWatch.StopWatchTime+ �� $ FindAncestor=�" 
 # [ 5N      �� 5O      -   5        $��30��5O   !   $��50��6-   $��Bottom=�68   $��0 0 0 35q�6S   |�.  
������ $��0q�5P   :   $��20(�6N   
 ���� 
 ����   	  YMouseOverForeground
  � E��! 	  YPressedForeground
! �  ����5V   !   �� *StopWatch.Status+ �� $ FindAncestor=�" 
 # [ � 5X      " J� RenderTransformOrigin$" 0.5 0.5&�6   y�5Y      �� # �� ElementName$# recordButton��$ �� Path$$ 
Visibility�z�5[      �� 5\   "   % �� Angle% 62   �� *StopWatch.StopWatchTime+ �� $ FindAncestor=�" 
 # [ 6�   .+�5^      �� $��6��6%   $��6��6/   $	��Top=�6:   $��0 -4 0 0q�6R   
��� E��$
 3��6{    5_   "     5`   &   $ 	OrangeRed��67   $ 0Q�6I   $ 10Q�6Y   5b      5c      �� 5d      -   5        & ��Name$& recordButton��5m   !   $��50��5d   !   $��50��6-   $��Bottom=�68   $��Right=�6S   $ 25��5e   !   |�.  ���#4682B4$��0q�5f   6   $��14(�6J    �#87CEFA �#104E8By�5j   !   �� *Tag+ �� *Self+ ! YStringToVisibilitiyConverter# [ 
' � Tag' 5k   !   �� *StopWatch.Status+ �� $ FindAncestor=�" 
 # [ ��5l   !   �� *StopWatch.Status+ �� $ FindAncestor=�" 
 # [ 5m   !   5o      5p      5q      5r      5s      5t      
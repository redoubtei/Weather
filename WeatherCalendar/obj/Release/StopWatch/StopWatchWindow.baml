   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls %    WeatherCalendar.StopWatchWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WeatherCalendar     7yui'clr-namespace:YUI.Controls;assembly=YUI     -     � 
ResizeMode$  NoResize=� � Title$ StopWatchWindow��$	��300��$	��400�� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � 	Resources )   #WeatherCalendar.StopWatchTimeToTime   StopWatchTimeToTime0   *WeatherCalendar.StopWatchTimeToMillisecond  StopWatchTimeToMillisecond0   *WeatherCalendar.StopWatchInfoToStartButton  StopWatchInfoToStartButton1   +WeatherCalendar.StopWatchInfoToRecordButton  StopWatchInfoToRecordButton*   $WeatherCalendar.StopWatchInfoToAngle  StopWatchInfoToAngle��%K   &	        &	      &	 
     &	      &	                 J� CommandBindings )  #System.Windows.Input.CommandBinding  -   #  System.Windows.SystemCommands   CloseWindowCommand	   Command#	 Z .���� $��5q����#222222
 �� CornerRadius$
 5�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$ 0Q�   ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 5Q�._��  � RowDefinitions �� $
��Auto ��� .+��  � ColumnDefinitions �� �� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��15��$��15��$��0 0 5 0q�$��Center=�$!��../Resources/NotifyIcon.png���� $��秒表��$��Center=�
��������� $��1��|�.  $��	0 -1 -1 0q�
������ 
������ $��25��$��25��"	  YUI.Controls.YAttachProperty 	  YIcon$	 �� 	  YIconFontFamily$" ../Resources/Fonts/#iconfont)� 	  	YIconSize$ 10Q� 	  YCornerRadius$ 0 3 0 0�� 	  YMouseOverBackground �#DD0000 	  YPressedBackground
 �  �����#DDDDDD#��Z $	��Top=�$��Right=� � ToolTip _� 
������ $��0q�
������ $��0q�.���� $��5q� �� Padding$ 5q�
������ $��0q�$
 2�����#EEEEEE   $ Black��$ 0Q�$ 0Q�$	 0.8Q�$ 5Q�._��  Z� .+��� 关闭� $��1��.+��� $	��200��$	��200��$	
 100��
���  ��$��2q�._�� .+��� $��	0 -20 0 0q�$��Center=�$��Center=�$ 
Horizontal=�.+��� 
�������$��40(����� *StopWatch.StopWatchTime+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType%
   WeatherCalendar.StopWatchWindow" 
  �� 	Converter# [  �� 
�������$��25(�$��6 0 0 4q�$��Bottom=����� *StopWatch.StopWatchTime+ �� $ FindAncestor=�" 
 # [ �� -   $��30��$��50��$��Bottom=�$��0 0 0 35q�|�.  
������ $��0q�$��20(�
 ���� 
 ����   	  YMouseOverForeground
  � E��! 	  YPressedForeground
! �  ������ *StopWatch.Status+ �� $ FindAncestor=�" 
 # [ � " J� RenderTransformOrigin$" 0.5 0.5&�y��� # �� ElementName$# recordButton��$ �� Path$$ 
Visibility�z��� % �� Angle% �� *StopWatch.StopWatchTime+ �� $ FindAncestor=�" 
 # [ .+��� $��6��$��6��$	��Top=�$��0 -4 0 0q�
��� E��$
 3��   $ 	OrangeRed��$ 0Q�$ 10Q��� -   & ��Name$& recordButton��$��50��$��50��$��Bottom=�$��Right=�$ 25��|�.  ���#4682B4$��0q�$��14(� �#87CEFA �#104E8By��� *Tag+ �� *Self+ ! YStringToVisibilitiyConverter# [ 
' � Tag' �� *StopWatch.Status+ �� $ FindAncestor=�" 
 # [ ���� *StopWatch.Status+ �� $ FindAncestor=�" 
 # [ 
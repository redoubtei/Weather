   M S B A M L   `   `   `  ���� I  EDesktopWeather, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DesktopWeatherDesktopWeather  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls     DesktopWeather.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:DesktopWeather     ;convert'clr-namespace:YUI.Controls;assembly=YUI     -     � WindowStyle$
  None=� � WindowState$ Normal=� � AllowsTransparency .  � Title$ 
MainWindow��$	��600��$	��200��
������  � SizeToContent$ WidthAndHeight=� � ShowInTaskbar .   J� Opacity$	 0.7Q� � 	Resources     BooleanToVisibilityConverter��%   &	        �� .���� -   $��5q����	#00000000 �� CornerRadius$ 5��._�� $��0q�	 � DataContext	 �� 
 �� Path$
 CurrentWeatherInfo� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType   DesktopWeather.MainWindow"   � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� �� �� �� �� .+��� $	��Top=�
�������	 �� $
 UpdateDateTime� �� $ FindAncestor=�"  ����  �� StringFormat$ {0:HH:mm:ss}��y��� $
 ShowUpdateTime� �� $ FindAncestor=�"   �� 	Converter# [  ��  �� Orientation$ 
Horizontal=�$��Center=�$��0��	 �� $
 CurrentDateTime� �� $ FindAncestor=�"  .+��� $��Bottom=�$��Center=�$��50(�
����������� $ 	{0:HH:mm}�� �� ConverterCulture$ zh-CN���� $��6 0 0 13q�$��Bottom=�$��Center=�$��10(�
����������� $ {0:ss}��$ zh-CN���� $��1��$��Center=�$��Center=�$��21(�
����������� $ {0:M月dd日  ddd}��$ zh-CN��	 �� $
 CurrentDateTime� �� $ FindAncestor=�"  �� $��2��$ 
Horizontal=�$��Center=�$��0 15 0 5q�.+��� $��Center=�$��20(�
�������$��0 0 15 0q����� *City+�� $��20(�$��Center=�
����������� *CurrentTemperature+$ {0} ℃��)   #DesktopWeather.OneDayWeatherControl  $��3��   CurrentDayWeather �� *TodayWeather+  $��4�� �� *TomorrowWeather+  $��5�� �� *ThirdDayWeather+  $��6�� �� *FourthDayWeather+  $��7�� �� *FifthDayWeather+
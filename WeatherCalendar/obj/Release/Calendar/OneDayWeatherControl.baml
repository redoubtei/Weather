   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  *    $WeatherCalendar.OneDayWeatherControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WeatherCalendar     $��5q�.���   � DataContext  ��  �� Path$ CurrentDayWeather� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType*   $WeatherCalendar.OneDayWeatherControl"   � RowDefinitions �� �� $
��Auto �.+��  � ColumnDefinitions �� �� .+�� $��0�� �� $
��Auto ���  �� $
��Auto ��� .+��� $��0��$��0��$	��0 2q�$��14(�$��白天��$��Center=�$��Center=����� $ 
Foreground� �� $ FindAncestor=�"  �� $��0��$��1��$��Center=�$��Center=�.+��� $��40��$��40��$��Center=����� $ DayImage� �� $ FindAncestor=�"  �� $��1��$��1��$��10 0 0 0q�$��Center=�$
��Left=�.+��� $	��0 2q�$��12(�$��Center=�$
��Left=����� *DayWeather.Weather+���� $ 
Foreground� �� $ FindAncestor=�"  �� $	��0 2q�$��12(�$��Center=�$
��Left=����� *DayWeather.WindInfo+���� $ 
Foreground� �� $ FindAncestor=�"  � $��1��$��10 0 0 0q� �� $
��Auto ���  �� $
��Auto ��� .+��� $��0��$��0��$	��0 2q�$��14(�$��夜间��$��Center=�$��Center=����� $ 
Foreground� �� $ FindAncestor=�"  �� $��0��$��1��$��Center=�$��Center=�.+��� $��40��$��40��$��Center=����� $ 
NightImage� �� $ FindAncestor=�"  �� $��1��$��1��$��10 0 0 0q�$��Center=�$
��Left=�.+��� $	��0 2q�$��12(�$��Center=�$
��Left=����� *NightWeather.Weather+���� $ 
Foreground� �� $ FindAncestor=�"  �� $	��0 2q�$��12(�$��Center=�$
��Left=����� *NightWeather.WindInfo+���� $ 
Foreground� �� $ FindAncestor=�"  � $��1��$��0 5 0 0q� �� $
��Auto ��� $
��Auto �.+��  �� $
��Auto ��� $
��Auto � �� �� .+��� $��0��$��0��$��12(�$��Center=�$
��Left=����� *HighTemperature+ �� StringFormat$ 高温：{0} ℃������ $ 
Foreground� �� $ FindAncestor=�"  �� $��0��$��1��$��12(�$��Center=�$
��Left=����� *LowTemperature+$ 低温：{0} ℃������ $ 
Foreground� �� $ FindAncestor=�"  �� $��10 2 0 0q�$��1��$��0��$��12(�$��Center=�$
��Left=����� *	Sunrise+$ 日出：{0}������ $ 
Foreground� �� $ FindAncestor=�"  �� $��10 2 0 0q�$��1��$��1��$��12(�$��Center=�$
��Left=����� *Sunset+$ 日落：{0}������ $ 
Foreground� �� $ FindAncestor=�"  �� $��1��$��16(�$��Center=�$
��Left=�$��0 5 0 2q����� *DayWeather.Notice+���� $ 
Foreground� �� $ FindAncestor=�"  
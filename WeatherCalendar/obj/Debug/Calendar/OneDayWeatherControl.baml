   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5      *    $WeatherCalendar.OneDayWeatherControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WeatherCalendar     5      $��5q�5      .��5	      �   � DataContext  6   ��  �� Path$ CurrentDayWeather� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType*   $WeatherCalendar.OneDayWeatherControl"   � RowDefinitions 5
   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      �� 5      .+�5      � $��0��6    5      �� 5      $
��Auto �6$   �� 5       5      �� 5      $
��Auto �6'   �� 5      .+�5      �� $��0��6   $��0��6,   $	��0 2q�69   $��14(�6F   $��白天��6T   $��Center=�6�   $��Center=�6  ��6^   �� $ 
Foreground� �� $ FindAncestor=�"  6  �� 5      $��0��6   $��1��6-   $��Center=�6:   $��Center=�6U   .+�5      �� $��40��6   $��40��6'   $��Center=�63   ��5      �� $ DayImage� �� $ FindAncestor=�"  5       �� 5!      $��1��6   $��1��6.   $��10 0 0 0q�6;   $��Center=�6M   $
��Left=�6h   .+�5"      �� $	��0 2q�6    $��12(�6-   $��Center=�6�   $
��Left=�6  ��6;   �� *DayWeather.Weather+��6_   �� $ 
Foreground� �� $ FindAncestor=�"  6  �� 5#      $	��0 2q�6    $��12(�6-   $��Center=�6�   $
��Left=�6  ��6;   �� *DayWeather.WindInfo+��6`   �� $ 
Foreground� �� $ FindAncestor=�"  6  5$      5%      � 5&      $��1��6   $��10 0 0 0q�6#    5'      �� 5(      $
��Auto �6$   �� 5)       5+      �� 5,      $
��Auto �6'   �� 5-      .+�5/      �� $��0��6   $��0��6,   $	��0 2q�69   $��14(�6F   $��夜间��6T   $��Center=�6�   $��Center=�6  ��6^   �� $ 
Foreground� �� $ FindAncestor=�"  6  �� 50      $��0��6   $��1��6-   $��Center=�6:   $��Center=�6U   .+�51      �� $��40��6   $��40��6'   $��Center=�63   ��52      �� $ 
NightImage� �� $ FindAncestor=�"  53      �� 54      $��1��6   $��1��6.   $��10 0 0 0q�6;   $��Center=�6M   $
��Left=�6h   .+�55      �� $	��0 2q�6    $��12(�6-   $��Center=�6�   $
��Left=�6  ��6;   �� *NightWeather.Weather+��6a   �� $ 
Foreground� �� $ FindAncestor=�"  6  �� 56      $	��0 2q�6    $��12(�6-   $��Center=�6�   $
��Left=�6	  ��6;   �� *NightWeather.WindInfo+��6b   �� $ 
Foreground� �� $ FindAncestor=�"  6	  57      58      59      � 5:   
   $��1��6   $��0 5 0 0q�6    5;      �� 5<      $
��Auto �6    �� 5=      $
��Auto �6    .+�5?      �  5@      �� 5A      $
��Auto �6$   �� 5B      $
��Auto �6$    5D      �� 5E      �� 5F      .+�5H      �� $��0��6   $��0��6,   $��12(�69   $��Center=�6  $
��Left=�6&  ��6G   �� *HighTemperature+ �� StringFormat$ 高温：{0} ℃����6   �� $ 
Foreground� �� $ FindAncestor=�"  6&  �� 5I      $��0��6   $��1��6,   $��12(�69   $��Center=�6
  $
��Left=�6%  ��6G   �� *LowTemperature+$ 低温：{0} ℃����6~   �� $ 
Foreground� �� $ FindAncestor=�"  6%  �� 5J      $��10 2 0 0q�6   $��1��6.   $��0��6>   $��12(�6K   $��Center=�6  $
��Left=�6.  ��6Y   �� *	Sunrise+$ 日升：{0}����6�   �� $ 
Foreground� �� $ FindAncestor=�"  6.  �� 5K      $��10 2 0 0q�6   $��1��6.   $��1��6>   $��12(�6K   $��Center=�6  $
��Left=�6-  ��6Y   �� *Sunset+$ 日落：{0}����6�   �� $ 
Foreground� �� $ FindAncestor=�"  6-  5L      �� 5M      $��1��6   $��16(�6&   $��Center=�5N      $
��Left=�63   $��0 5 0 2q�6N   ��5M   4   �� *DayWeather.Notice+��6W   �� $ 
Foreground� �� $ FindAncestor=�"  5N   N   5O      5P      5Q      
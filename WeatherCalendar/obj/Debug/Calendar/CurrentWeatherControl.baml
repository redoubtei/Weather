   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5      +    %WeatherCalendar.CurrentWeatherControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WeatherCalendar     5      $��5q�5      .��5	      �   � DataContext  6   ��  �� Path$ CurrentDayWeather� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >� � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�60   .+�5      �� $��50��6   $��50��6   $��Center=�6+   ��6H   �� $ Image� �� $ FindAncestor=�+   %WeatherCalendar.CurrentWeatherControl"  5      �� 5   
   $��1��6   $��15 0 0 0q�6%   $��Center=�67   $
��Left=�6R     5      �� $ CurrentInfo� �� $ FindAncestor=�" >�.+�5      �� $��12(�6   $��Center=�6�   $
��Left=�6�   $	��0 2q�6�   ��6&   �� $ 
Foreground� �� $ FindAncestor=�" >���5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value 61   �� $* $CurrentDayWeather.DayWeather.Weather� �� $ FindAncestor=�" >�	 �� Triggers	 5      �� 5      
 �� Binding
 6*   �� $ PeriodOfDay� �� $ FindAncestor=�" >� �� Value	 Night5   *   .a�5   "   ��  � �� 69   �� $, &CurrentDayWeather.NightWeather.Weather� �� $ FindAncestor=�" >�5      5      5      �� 5       $��12(�6   $��Center=�6�   $
��Left=�6�   $	��0 2q�6�   ��6&   �� *
Humidity+��6@   �� $ 
Foreground� �� $ FindAncestor=�" >�6�   �� 5!      $��12(�6   $��Center=�6�   $
��Left=�6�   $	��0 2q�6�   ��6&   �� *
WindInfo+��6@   �� $ 
Foreground� �� $ FindAncestor=�" >�6�   5"      5#      5$      
   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5   	        WeatherCalendar.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherCalendar     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5   	   -   5          � WindowStyle$
  None=�5       � AllowsTransparency .  � Title$ 
MainWindow��5	   	    � SizeToContent$ WidthAndHeight=�6   
������  � ShowInTaskbar .   J� Opacity$	 0.7Q�5       � 	Resources 5          BooleanToVisibilityConverter3   -WeatherCalendar.DateTimeToAnimalSignConverter ! DateTimeToAnimalSignConverter3   -WeatherCalendar.DateTimeToChineseEraConverter ! DateTimeToChineseEraConverter2   ,WeatherCalendar.DateTimeToLunarDateConverter   DateTimeToLunarDateConverter7   1WeatherCalendar.DateTimeToAnimalSignFontConverter % !DateTimeToAnimalSignFontConverter-   'WeatherCalendar.FloatToIntRateConverter  FloatToIntRateConverter+   %WeatherCalendar.NetWorkSpeedConverter  NetWorkSpeedConverter-   'WeatherCalendar.CountDownTimerConverter  CountDownTimerConverter%   WeatherCalendar.NumberConverter  NumberConverter 	 CountDownTemplate �� Orientation �� 	Converter	 �� ConverterParameter 
 NoteDataTemplate
 �� RelativeSource ! YStringToVisibilitiyConverter��%  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     7  7  &	
 �    7  �� 5   
   6'     5   
   6.     5   
   6.     5   
   6-     5   
   62     5   
   6(     5   
   6&     5   
   6(     5   
   6    �� 5   
   .R�5      �� $ 
Horizontal=�6   $	 0.8Q�62   .+�5      �� $��Bottom=�6   $��16(�67   
�������$
��距 ��6]   �� 5      $��0 0 0 -1q�6   $��Bottom=�6.   $��20(�6I   
���**����6j   �� *	Remarks+�� 5      $��Bottom=�6   $��16(�67   
�������$�� 还有 ��6]   �� 5      $��0 0 0 -2q�6   $��Bottom=�6.   $��20(�6I   
���<����6l   �� *DaysTimeSpan+8   $	 D���� 5       $��Bottom=�6   $��16(�67   
�������$�� 天 ��6]   �� 5!      $��0 0 0 -2q�6   $��Bottom=�6.   $��20(�6I   
���""����6o   �� *DaysTimeSpan+8  $	 H���� 5"      $��Bottom=�6   $��16(�67   
�������$�� 小时��6]   5#      5$      �� 5&   
   .R�5'      �� $ 
Horizontal=�6   .+�5(      �� $��50��6   $��16(�6A   
���������6'   �� *
TypeInfo+y�5)      �� *Text+
 �� *Self+8   �� 5+      $��16(�65   
���������6   �� *	Content+6C   5,      5-      5.      .��5/      �� -   5         ��Name$ 
mainBorder��5/       �� CornerRadius$ 3��6!   ._�50   
   � $��10q�6    J� Effect 51      3	  -System.Windows.Media.Effects.DropShadowEffect	  52       	  ShadowDepth$ 2Q�6#    	  Opacity$	 0.5Q�63    � RowDefinitions 54      �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      �� 58      $
��Auto �6    .+�5:      �� $	��Top=�6   
������� � DataContext 5;      ��  �� Path$ UpdateDateTime�
 ��  �� Mode$ FindAncestor=� �� AncestorType 
   WeatherCalendar.MainWindow" 
 ��5=   +   ��  �� StringFormat$ {0:HH:mm:ss}��y�5>      �� $ ShowUpdateTime�
 �� $ FindAncestor=�" 
 # [  � 5@      $��0��6   $��10 0 0 0q�6     � ColumnDefinitions 5A      �� 5B      �� 5C      �� 5D      �� 5E      .+�5G      � $��1 0 10 0q�6   $��0��6)   $��Center=�69    5H      �� 5I      $
��Auto �6+   �� 5J      .+�5L      �� $��0��6    $��Center=�60   
�������$��14(�6^   $	��CPU��6l   �� 5M      $��0 0 10 0q�6    $��1��62   $��Right=�6B   $��Center=�6^   $��14(�6y   
���������6�   �� *	CpuLoad+
 �� $ FindAncestor=�" 
 # [ 5N      � 5O      $��0 0 10 0q�6   $��1��6)   $��Center=�69    5P      �� 5Q      $
��Auto �6+   �� 5R      .+�5T      �� $��0��6    $��Center=�60   
�������$��14(�6^   $��内存��6l   �� 5U      $��0 0 10 0q�6    $��1��62   $��Right=�6B   $��Center=�6^   $��14(�6y   
���������6�   �� *
MemoryLoad+
 �� $ FindAncestor=�" 
 # [ 5V      � 5W      $��10 0 5 0q�6   $��2��6)   $��Center=�69    5X      �� 5Y      $
��Auto �6+   �� 5Z      .+�5\      �� $��0��6    $��Center=�60   ���#2D93AD$"��Resources/Fonts/#fontawesome)�6`   $��14(�6�   $	����6�   �� 5]      $��1��6    $��Center=�60   $��Right=�6K   $��14(�6g   
���������6�   �� *NetWorkSpeed.UpLoadSpeed+
 �� $ FindAncestor=�" 
 # [ 5^      � 5_      $��10 0 5 0q�6   $��3��6)   $��Center=�69    5`      �� 5a      $
��Auto �6+   �� 5b      .+�5d      �� $��0��6    $��Center=�60   ���#CC3300$"��Resources/Fonts/#fontawesome)�6`   $��14(�6�   $	����6�   �� 5e      $��1��6    $��Center=�60   $��Right=�6K   $��14(�6g   
���������6�   �� *NetWorkSpeed.DownLoadSpeed+
 �� $ FindAncestor=�" 
 # [ 5f      5g      � 5h      $��1��6    5i      �� 5j      �� 5k      $
��auto �6'   �� 5l      $��* �6'   .+�5n      �� $��0��6   $��0��6*   $��10 0 0 0q�6:   $
��Left=�6L   $��Bottom=�6g    5o      �� $ CurrentWeatherInfo�
 �� $ FindAncestor=�" 
 .+�5q      �� $ 
Horizontal=�6!   $
��Left=�6:   $��Bottom=�6U   .+�5r      �� $��Center=�6A   $��18(�6\   
�������$��0 0 15 0q�6}   ��6$   �� *Status.City+6}   �� 5s      $��18(�6c   $��Center=�6q   
���������6$   �� *CurrentInfo.Temperature+$ {0} ℃��6�   5t      � 5u      .+�5v      +   %WeatherCalendar.CurrentWeatherControl  
�������$��-3 0 0 0q�6I   $
��Left=�5x   6   $��Bottom=�6Q      CurrentInfo 5w   6   �� *CurrentInfo+   PeriodOfDay 5y   6   �� 
 �� $ FindAncestor=�" �$ PeriodOfDay���5z      �� 5{   "    �� 
TargetType"  6(   .�5|   &   ��  �� Property �@ CurrentDayWeather �� Value 6J   �� *ForecastFifteenDays[1]+ �� Triggers 5}   &   �� 5~   *    �� Binding 66   �� 
 �� $ FindAncestor=�" �$ IsEarlyMorning� �� Value true5   6   .a�5�   .   ��  �@ CurrentDayWeather 6R   �� *ForecastFifteenDays[0]+5�   +   5�   #   5�         YUI.Controls.YProgressRing  5�      $��-8 0 0 0q�5�      $
��Left=�6/   $��50��6J   $��50��6V   
��� E�� 5�      �� $ IsUpdatingWeather�
 �� $ FindAncestor=�" 
 y�5�      �� # [     IsActive 5�      ��   �� Mode$  OneWay=�5�      5�      '� 5�      $��1��6   ! '� Camera! 5�      =� 5�      " � Position$" 0 0 9001�6,   # � LookDirection$# 0 0 -15�6?   x�5�      7  1System.Windows.Media.Media3D.ContainerUIElement3D  5�      $   Children.$ 5�      5  /System.Windows.Media.Media3D.Viewport2DVisual3D  %   Geometry% 5�   "   k� 5�   &   & k� 	Positions5& �    >� �� >� >� �� >� �� ��' k� TriangleIndices' �     ( k� TextureCoordinates( �   6�   )   Material) 5�   "   u� 5�   &   *   IsVisualHostMaterial* . 66   +   Visual+ 5�   "   �� 5�   &   $��1��60   $9��3/WeatherCalendar;component/Resources/Fonts/#animals)�6@   $��60(�5�   0   $
 0.35Q�6>   $��Center=�6M   $��Center=�6h   
���������5�   0   �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 # [ 5�   �   5�        5�      % 5�   "   k� 5�   &   5& �    �� �� �� >� >� >� >� ��' �     ( �   6�   ) 5�   "   u� 5�   &   * . 66   + 5�   "   �� 5�   &   $��1��60   $9��3/WeatherCalendar;component/Resources/Fonts/#animals)�6@   $��60(�5�   0   $
 0.35Q�6>   $��Center=�6M   $��Center=�6h   
���������5�   0   �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 # [ 5�   �   5�      , "� 	Transform, 5�      �� 5�   "   - �� Rotation- 5�   &   �� 5�   *   -   5        aar��. �� Angle$. 0Q�5�   K   / �� Axis$/ 0 1 05�6U   5�   #   5�      g� 5�      0 g� Content0 5�      t� 5�   "   1 �� Color$1 Transparent��63   5�      5�      �� 5�      $��1��6   $��5 10 5 0q�6-   $��Center=�5�      $��Bottom=�6:    5�      �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 .+�5�      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� $��12(�5�   $   
���������5�   $   �� $		 年��# [ $ {0}年��5�   2   �� 5�      $��12(�5�   $   
�������$��10 0 0 0q�6E   ��5�   $   �� # [ $ 
( {0}年 )��5�   E   5�      �� 5�      $ 
Horizontal=�6!   $��0 10 0 0q�6:   $��Center=�6L   .+�5�      �� $��12(�5�   $   
���������5�   $   �� $ {0}月��# [ $		 月��5�   2   �� 5�      $��12(�5�   $   
�������$��10 0 0 0q�6E   ��5�   $   �� $ {0}日��# [ $		 日��5�   E   5�      �� 5�      $��16(�5�       
�������$��0 10 0 3q�6A   $��Center=�6S   ��5�       �� # [ $		 日��5�   S   5�      �� 5�      $��2��6   .+�5�      �� $ 
Horizontal=�6"   $��Center=�6;   $��0��6X   $��0��6e    5�   "   �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 .+�5�      �� $��Bottom=�5�      $��Center=�68   $��50(�6U   
���������5�      �� $ 	{0:HH:mm}��2 �� ConverterCulture$2 zh-CN���� 5�      $��6 0 0 13q�6$   $��Bottom=�5�   $   $��Center=�6?   $��10(�6\   
���������5�   $   �� $ {0:ss}��$2 zh-CN��5�      �� 5�      $��Center=�5�      $��Center=�64   $��21(�6Q   
���������5�      �� $ {0:M月dd日  ddd}��$2 zh-CN�� 5�      �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 5�      5�         WeatherCalendar.Calendar  5�      -   5        3  Name$3 calendar��5�   C   $��2��6   $	��380��6*   $	��380��66   $��0 10 0 0q�6U   4   AllowAnimation4 5�      �� $ AllowAnimation�
 �� $ FindAncestor=�" 
  5�      �� $ CurrentWeatherInfo�
 �� $ FindAncestor=�" 
 5   WeatherInfo5 5�      �� 6   CurrentDate6 5�      �� $ ShowDate�
 �� $ FindAncestor=�" 
 �� 5�      $��3��6   ��5�      �� 5�      " ��6    5�      �� 5�       6*   �� 7 �� ElementName$7 calendar��$ IsExtendedMonth� True6h   .a�5�   "   ��  � ��$ 12 0 0 0q�6;   5�      �� 5�       6*   �� $7 calendar��$ IsExtendedMonth�	 False6h   .a�5�   "   ��  � ��$ 
12 -55 0 0q�6;   5�      5     .+�5     �� 
������ $��0q�64   #��[	 6H   $y�	Collapsed=�6z   ��5     �� $ 
CountDowns�
 �� $ FindAncestor=�" 
 5     �� 5     $ 
Horizontal=�6   $	 0.8Q�66   $��6 5 0 0q�6D   y�5     �� $ ShowWorkTime�
 �� $ FindAncestor=�" 
   YBoolToVisibilityConverter# [ .+�5     �� $��Bottom=�6    $��16(�6;   
�������$
��距 ��6a   �� 5	     $��0 0 0 -1q�6    $��Bottom=�62   $��20(�6M   
���**����5
      �� $ WorkTimeSpanFlag�
 �� $ FindAncestor=�" 
 �� 5     $��Bottom=�6    $��16(�6;   
�������$�� 还有 ��6a   �� 5     $��0 0 0 -2q�6    $��Bottom=�62   $��20(�6M   
���<����5      �� $ WorkTimeSpan.Hours�
 �� $ FindAncestor=�" 
 �� 5     $��Bottom=�6    $��16(�6;   
�������$�� 小时 ��6a   �� 5     $��0 0 0 -2q�6    $��Bottom=�62   $��20(�6M   
���""����5      �� $ WorkTimeSpan.Minutes�
 �� $ FindAncestor=�" 
 �� 5     $��Bottom=�6    $��16(�6;   
�������$�� 分钟��6a   5     �� 5     
������ $��0q�64   $��0 5 0 0q�6H   #��[
 5     ��5     �� $ Notes�
 �� $ FindAncestor=�" 
 5     5     5     5     
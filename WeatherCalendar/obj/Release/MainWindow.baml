   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls      WeatherCalendar.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WeatherCalendar     7yui'clr-namespace:YUI.Controls;assembly=YUI     -     � WindowStyle$
  None=� � AllowsTransparency .  � Title$ 
MainWindow�� � SizeToContent$ WidthAndHeight=�
������  � ShowInTaskbar .   J� Opacity$	 0.7Q� � 	Resources     BooleanToVisibilityConverter3   -WeatherCalendar.DateTimeToAnimalSignConverter ! DateTimeToAnimalSignConverter3   -WeatherCalendar.DateTimeToChineseEraConverter ! DateTimeToChineseEraConverter2   ,WeatherCalendar.DateTimeToLunarDateConverter   DateTimeToLunarDateConverter7   1WeatherCalendar.DateTimeToAnimalSignFontConverter % !DateTimeToAnimalSignFontConverter-   'WeatherCalendar.FloatToIntRateConverter  FloatToIntRateConverter+   %WeatherCalendar.NetWorkSpeedConverter  NetWorkSpeedConverter-   'WeatherCalendar.CountDownTimerConverter  CountDownTimerConverter%   WeatherCalendar.NumberConverter  NumberConverter 	 CountDownTemplate �� Orientation �� 	Converter	 �� ConverterParameter 
 NoteDataTemplate
 �� RelativeSource ! YStringToVisibilitiyConverter��%P  &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 (     &		 -     7  7  &	
 &    7  ��                 �� .R��� $ 
Horizontal=�$	 0.8Q�.+��� $��Bottom=�$��16(�
�������$
��距 ���� $��0 0 0 -1q�$��Bottom=�$��20(�
���**������ *	Remarks+�� $��Bottom=�$��16(�
�������$�� 还有 ���� $��0 0 0 -2q�$��Bottom=�$��20(�
���<������ *DaysTimeSpan+8   $	 D���� $��Bottom=�$��16(�
�������$�� 天 ���� $��0 0 0 -2q�$��Bottom=�$��20(�
���""������ *DaysTimeSpan+8  $	 H���� $��Bottom=�$��16(�
�������$�� 小时���� .R��� $ 
Horizontal=�.+��� $��50��$��16(�
����������� *
TypeInfo+y��� *Text+
 �� *Self+8   �� $��16(�
����������� *	Content+.���� -    ��Name$ 
mainBorder�� �� CornerRadius$ 3��._�� $��10q� J� Effect 3	  -System.Windows.Media.Effects.DropShadowEffect	   	  ShadowDepth$ 2Q� 	  Opacity$	 0.5Q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� �� $
��Auto �.+��� $	��Top=�
������� � DataContext ��  �� Path$ UpdateDateTime�
 ��  �� Mode$ FindAncestor=� �� AncestorType 
   WeatherCalendar.MainWindow" 
 ����  �� StringFormat$ {0:HH:mm:ss}��y��� $ ShowUpdateTime�
 �� $ FindAncestor=�" 
 # [  � $��0��$��10 0 0 0q� � ColumnDefinitions �� �� �� �� .+�� $��1 0 10 0q�$��0��$��Center=� �� $
��Auto ��� .+��� $��0��$��Center=�
�������$��14(�$	��CPU���� $��0 0 10 0q�$��1��$��Right=�$��Center=�$��14(�
����������� *	CpuLoad+
 �� $ FindAncestor=�" 
 # [ � $��0 0 10 0q�$��1��$��Center=� �� $
��Auto ��� .+��� $��0��$��Center=�
�������$��14(�$��内存���� $��0 0 10 0q�$��1��$��Right=�$��Center=�$��14(�
����������� *
MemoryLoad+
 �� $ FindAncestor=�" 
 # [ � $��10 0 5 0q�$��2��$��Center=� �� $
��Auto ��� .+��� $��0��$��Center=����#2D93AD$"��Resources/Fonts/#fontawesome)�$��14(�$	������ $��1��$��Center=�$��Right=�$��14(�
����������� *NetWorkSpeed.UpLoadSpeed+
 �� $ FindAncestor=�" 
 # [ � $��10 0 5 0q�$��3��$��Center=� �� $
��Auto ��� .+��� $��0��$��Center=����#CC3300$"��Resources/Fonts/#fontawesome)�$��14(�$	������ $��1��$��Center=�$��Right=�$��14(�
����������� *NetWorkSpeed.DownLoadSpeed+
 �� $ FindAncestor=�" 
 # [ � $��1�� �� �� $
��auto ��� $��* �.+��� $��0��$��0��$��10 0 0 0q�$
��Left=�$��Bottom=� �� $ CurrentWeatherInfo�
 �� $ FindAncestor=�" 
 .+��� $ 
Horizontal=�$
��Left=�$��Bottom=�.+��� $��Center=�$��18(�
�������$��0 0 15 0q����� *Status.City+�� $��18(�$��Center=�
����������� *CurrentInfo.Temperature+$ {0} ℃��� .+�+   %WeatherCalendar.CurrentWeatherControl  
�������$��-3 0 0 0q�$
��Left=�$��Bottom=�   CurrentInfo �� *CurrentInfo+   PeriodOfDay �� 
 �� $ FindAncestor=�" �$ PeriodOfDay�����  �� 
TargetType"  .���  �� Property �@ CurrentDayWeather �� Value �� *ForecastFifteenDays[1]+ �� Triggers ��  �� Binding �� 
 �� $ FindAncestor=�" �$ IsEarlyMorning� �� Value true.a���  �@ CurrentDayWeather �� *ForecastFifteenDays[0]+   YUI.Controls.YProgressRing  $��-8 0 0 0q�$
��Left=�$��50��$��50��
��� E�� �� $ IsUpdatingWeather�
 �� $ FindAncestor=�" 
 y��� # [     IsActive ��   �� Mode$  OneWay=�'� $��1��! '� Camera! =� " � Position$" 0 0 9001�# � LookDirection$# 0 0 -15�x�7  1System.Windows.Media.Media3D.ContainerUIElement3D  $   Children.$ 5  /System.Windows.Media.Media3D.Viewport2DVisual3D  %   Geometry% k� & k� 	Positions5& �    >� �� >� >� �� >� �� ��' k� TriangleIndices' �     ( k� TextureCoordinates( �   )   Material) u� *   IsVisualHostMaterial* . +   Visual+ �� $��1��$9��3/WeatherCalendar;component/Resources/Fonts/#animals)�$��60(�$
 0.35Q�$��Center=�$��Center=�
����������� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 # [   % k� 5& �    �� �� �� >� >� >� >� ��' �     ( �   ) u� * . + �� $��1��$9��3/WeatherCalendar;component/Resources/Fonts/#animals)�$��60(�$
 0.35Q�$��Center=�$��Center=�
����������� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 # [ , "� 	Transform, �� - �� Rotation- �� -   aar��. �� Angle$. 0Q�/ �� Axis$/ 0 1 05�g� 0 g� Content0 t� 1 �� Color$1 Transparent���� $��1��$��5 10 5 0q�$��Center=�$��Bottom=� �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 .+��� $ 
Horizontal=�$��Center=�.+��� $��12(�
����������� $		 年��# [ $ {0}年���� $��12(�
�������$��10 0 0 0q����� # [ $ 
( {0}年 )���� $ 
Horizontal=�$��0 10 0 0q�$��Center=�.+��� $��12(�
����������� $ {0}月��# [ $		 月���� $��12(�
�������$��10 0 0 0q����� $ {0}日��# [ $		 日���� $��16(�
�������$��0 10 0 3q�$��Center=����� # [ $		 日���� $��2��.+��� $ 
Horizontal=�$��Center=�$��0��$��0�� �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
 .+��� $��Bottom=�$��Center=�$��50(�
����������� $ 	{0:HH:mm}��2 �� ConverterCulture$2 zh-CN���� $��6 0 0 13q�$��Bottom=�$��Center=�$��10(�
����������� $ {0:ss}��$2 zh-CN���� $��Center=�$��Center=�$��21(�
����������� $ {0:M月dd日  ddd}��$2 zh-CN�� �� $ CurrentDateTime�
 �� $ FindAncestor=�" 
    WeatherCalendar.Calendar  -   3  Name$3 calendar��$��2��$	��380��$	��380��$��0 10 0 0q�4   AllowAnimation4 �� $ AllowAnimation�
 �� $ FindAncestor=�" 
  �� $ CurrentWeatherInfo�
 �� $ FindAncestor=�" 
 5   WeatherInfo5 �� 6   CurrentDate6 �� $ ShowDate�
 �� $ FindAncestor=�" 
 �� $��3������ " �� ��  �� 7 �� ElementName$7 calendar��$ IsExtendedMonth� True.a���  � ��$ 12 0 0 0q���  �� $7 calendar��$ IsExtendedMonth�	 False.a���  � ��$ 
12 -55 0 0q�.+��� 
������ $��0q�#��[	 $y�	Collapsed=����� $ 
CountDowns�
 �� $ FindAncestor=�" 
 �� $ 
Horizontal=�$	 0.8Q�$��6 5 0 0q�y��� $ ShowWorkTime�
 �� $ FindAncestor=�" 
   YBoolToVisibilityConverter# [ .+��� $��Bottom=�$��16(�
�������$
��距 ���� $��0 0 0 -1q�$��Bottom=�$��20(�
���**������ $ WorkTimeSpanFlag�
 �� $ FindAncestor=�" 
 �� $��Bottom=�$��16(�
�������$�� 还有 ���� $��0 0 0 -2q�$��Bottom=�$��20(�
���<������ $ WorkTimeSpan.Hours�
 �� $ FindAncestor=�" 
 �� $��Bottom=�$��16(�
�������$�� 小时 ���� $��0 0 0 -2q�$��Bottom=�$��20(�
���""������ $ WorkTimeSpan.Minutes�
 �� $ FindAncestor=�" 
 �� $��Bottom=�$��16(�
�������$�� 分钟���� 
������ $��0q�$��0 5 0 0q�#��[
 ���� $ Notes�
 �� $ FindAncestor=�" 
 
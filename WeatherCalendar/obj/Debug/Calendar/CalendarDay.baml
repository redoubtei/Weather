   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5      > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5      !    WeatherCalendar.CalendarDay   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WeatherCalendar     5      7yui'clr-namespace:YUI.Controls;assembly=YUI     5      -   5        {�.    � 	Resources  5       �� 
TargetType �� Property �� Value   YMenuItemNoBorderStyle �� BasedOn  MenuItemStyle"  YUI.Controls.YAttachProperty �� Triggers P� Property P� Value  YContextMenuNoBorderStyle  ContextMenuStyle.   (WeatherCalendar.DateInfoToBrushConverter  DateInfoToBrushConverter3   -WeatherCalendar.DateInfoToBackgroundConverter ! DateInfoToBackgroundConverter5   /WeatherCalendar.DateInfoToLunisolarDayConverter # DateInfoToLunisolarDayConverter1   +WeatherCalendar.DateInfoToDivisionConverter  DateInfoToDivisionConverter0   *WeatherCalendar.DateInfoToHolidayConverter  DateInfoToHolidayConverter1   +WeatherCalendar.DateInfoToDayBrushConverter 	 DateInfoToDayBrushConverter:   4WeatherCalendar.DateInfoToDivisionFontBrushConverter (
 $DateInfoToDivisionFontBrushConverter9	   3WeatherCalendar.DateInfoToHolidayFontBrushConverter ' #DateInfoToHolidayFontBrushConverter4
   .WeatherCalendar.DateInfoToRestHolidayConverter " DateInfoToRestHolidayConverter5   /WeatherCalendar.DateInfoToHolidayBrushConverter # DateInfoToHolidayBrushConverter1   +WeatherCalendar.DateInfoToDateInfoConverter  DateInfoToDateInfoConverter-   'WeatherCalendar.DateInfoToDaysConverter  DateInfoToDaysConverter7   1WeatherCalendar.DateInfoToDaysInfoOfYearConverter % !DateInfoToDaysInfoOfYearConverter8   2WeatherCalendar.DateInfoToChineseDateInfoConverter & "DateInfoToChineseDateInfoConverter3   -WeatherCalendar.DateInfoToVisibilityConverter ! DateInfoToVisibilityConverter7   1WeatherCalendar.DateTimeToAnimalSignFontConverter % !DateTimeToAnimalSignFontConverter2   ,WeatherCalendar.HasMarkToSetingTextConverter   HasMarkToSetingTextConverter,   &WeatherCalendar.NotesToStringConverter  NotesToStringConverter��%"  '��       &	 �     7   &	 H    7  &	 �    &	     &	     &	 +    &	 >    &		 Q    &	
 d    &	 w    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 "    &	 5    �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 18(�6)   5      �� 5   
   " m�6   8   .�5      ��  � �� �#4444446+   �� 5       � ��
 �����6+   �� 5       �@ YCornerRadius$ 2��6B   �� 5       �@ YMouseOverBackground �#4682B46I   �� 5       �@ YMouseOverForeground
 � E��6I    5      P� 5       � {� .  . �5      ��  � �� �#44444463   �� 5       � �� �	#55FFFFFF63   5      5      �� 5    
   " ��6   8   .�5!      ��  � �� �#4444446+   �� 5"       � ��
 �����6+   �� 5#       �@ YCornerRadius$ 2��6B   5$        5&   
   6)     5'   
   6.     5(   
   60     5)   
   6,     5*   
   6+     5+   
   6,     5,   
   65   	  5-   
   64   
  5.   
   6/     5/   
   60     50   
   6,     51   
   6(     52   
   62     53   
   63     54   
   6.     55   
   62     56   
   6-     57   
   6'   58      .��59      �� -   5        
������ $��0q�5:   '    �� CornerRadius$ 3��6;   	 ^� HasDropShadow	 .  
 ^� ShowDuration$
 100000��5=   2   ��59      �� *
DateInfo+ �� 	Converter# [  � DataContext 5<      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType!   WeatherCalendar.CalendarDay"   � ToolTip 5?   
   _� 5@      
������ $��0q�6/   
������ $��0q�6U   .��5A      �� $��5q�6    �� Padding$ 15q�6$   
������ $��0q�6K   $ 3��6_   ���#EEEEEE J� Effect 5B      3  -System.Windows.Media.Effects.DropShadowEffect  5C         Color$ Black��6+      	Direction$ 0Q�69      ShadowDepth$ 0Q�6G      Opacity$	 0.8Q�6W      
BlurRadius$ 5Q�6e   ._�5E      �  6   Z�  � RowDefinitions 5F      �� 5G      �� 5H      �� 5I       � ColumnDefinitions 5K      �� 5L      �� 5M      .+�5O      �� $��0��6%   $��0��62   $��Center=�6B   $��0 0 10 0q�6]   .+�5P      �� $��Center=�6(   $��30(�6E   ��5Q   (   �� *
DateInfo+# [ �� 5R      $��Center=�6(   $��15(�6E    5S   (   �� *
DateInfo+# [  �� ConverterParameter$ D����5T   (   �� y�5U   (   �� *
DateInfo+ ! YStringToVisibilitiyConverter# [ 5V      � 5W      $��0��6   $��1��6,   $��Center=�6<    5X      �� 5Y   "   �� 5Z   "   �� 5[   "   .+�5]      �� $��0��6(   $��3��65   $9��3/WeatherCalendar;component/Resources/Fonts/#animals)�6F   $��60(�5_   (    J� Opacity$
 0.15Q�66   $��Center=�6E   $
��Left=�6`   ��5^   (   �� *DateInfo.DateTime+# [ 5_   `   �� 5a      $��0 0 0 2q�6(   $��12(�69   $
��Left=�6G   $��0��6b   ��6o   �� *
DateInfo+# [ �� 5b      $��0 2 0 2q�6(   $��12(�69   $
��Left=�6G   $��1��6b   ��6o   �� *
DateInfo+# [ �� 5c      $��0 2 0 0q�6(   $��12(�69   $
��Left=�6G   $��2��6b   ��6o   �� *
DateInfo+# [ 5d      *   $WeatherCalendar.OneDayWeatherControl  5e      $��1��65   $��0��6B   $��2��6R   $��	15 10 0 0q�6f      CurrentDayWeather 6y   �� *DateInfo.Weather+y�5f   5   �� *
DateInfo+# [ �� 5h      $��2��6$   $��0��61   $��2��6A   $��12(�6U   $
��Left=�6c   ��5i   $   �� *Notes+# [ y�5j   $   �� *Text+ �� *Self+# [ 5l      5m      5n      ._�5p   
   �� -   5         ��Name$ border��5q   @   
������ $��0q�5p   +   $ 3��6?    � ContextMenu 5r      �� 5s      -   5        #��[ 5s      .@�5t      m� -   5        #��[ 5t      $��设置记事信息��6F   6V   m� 5u      -   5         m�Name$ setmarkMenuItem��5u   F   #��[ 6   $��设置标记��6_   6m   m� 5v      -   5        $ countDownMenuItem��5v   ]   #��[ 6   $y�	Collapsed=�6F   $��设置倒计时��6x   6�   m� 5w      -   5        #��[ 5w      $��设置节假日��6F   6U   m� 5x      -	   5        #��[ 5x      $��设置公历节日��6F   6V   m� 5y      -
   5        #��[ 5y      $��设置农历节日��6F   6V   5z      ��5|      �� 5}      " ��6   .�5~      ��  � �� �	#010000006G    5      P� 5�       �@J�IsMouseOver . . �5�      ��  � �� �	#33FFFFFF6;   5�      5�      ._�5�      � .+�5�      '�   '� Camera  5�      =� 5�      ! � LookDirection$! 0 0 -15�6O   " � Position" 6,   �� *CameraPoint3D+6O   x�5�      7  1System.Windows.Media.Media3D.ContainerUIElement3D  5�      #   Children.# 5�      5  /System.Windows.Media.Media3D.Viewport2DVisual3D  $   Geometry$ 5�   "   k� 5�   &   % k� 	Positions5% �    >� �� >� >� �� >� �� ��& k� TriangleIndices& �     ' k� TextureCoordinates' �   6�   (   Material( 5�   "   u� 5�   &   )   IsVisualHostMaterial) . 66   *   Visual* 5�   "   � 5�   &   ���	#00000000$��55��6B   $��55��6M   .+�5�   *   �� $��Center=�65   .+�5�   .   �� ��68   �� *DateInfo.DateTime++ �� StringFormat$+ {0: d }����6s   �� *
DateInfo+# [ �� 5�   .   ��5�   2   �� 5�   6   " ��6<   .�5�   :   ��  � �� 5�   >   �� 5�   B   .R�5�   F   �� ._�5�   J   �� $��Center=�6U   .+�5�   N   �� , ��Name$
, date��6X   $y�	Collapsed=�5�   Y   $��Center=�5�   Y   $��11(�5�   Y   ��5�   Y   �� *
DateInfo+# [ ��5�   Y   �� *
DateInfo+# [	 �� 5�   N   $	, div��6X   $��Center=�5�   X   $��11(�5�   X   ��5�   X   �� *
DateInfo+# [ ��5�   X   �� *
DateInfo+# [
 �� 5�   N   $, holidy��6X   $��Center=�5�   X   $��11(�5�   X   ��5�   X   �� *
DateInfo+# [ ��5�   X   �� *
DateInfo+# [ 5�   K   5�   G   - �� Triggers- 5�   F   ]� 5�   J   . ]� 
Conditions. 5�   N   �� 5�   R   / �� 
SourceName$	/ div��6\   0 �� Property0 � ��1 �� Value$1  ��6�   �� 5�   R   $/ holidy��6\   0 � ��$1  ��6�   ./�5�   N   �� 2 �� 
TargetName$
2 date��6U    � y�$ Visible=�6}   5�   K   P� 5�   J   3 P� 
SourceName$	3 div��6R    � ��$  ��6}   . �5�   N   �� $	2 div��6U    � y�$ 	Collapsed=�6|   5�   K   P� 5�   J   $3 holidy��6R    � ��$  ��6�   . �5�   N   �� $2 holidy��6U    � y�$ 	Collapsed=�6   5�   K   5�   C   5�   ;   5�   7   5�   /   5�   +   5�   '   5�        5�      $ 5�   "   k� 5�   &   5% �    �� �� �� >� >� >� >� ��& �     ' �   6�   ( 5�   "   u� 5�   &   ) . 66   * 5�   "   � 5�   &   ���	#00000000$��55��6B   $��55��6M   .+�5�   *   �� $��Center=�65   .+�5�   .   �� ��68   �� *DateInfo.DateTime+$+ {0: d }����6s   �� *
DateInfo+# [ �� 5�   .   ��5�   2   �� 5�   6   " ��6<   .�5�   :   ��  � �� 5�   >   �� 5�   B   .R�5�   F   �� ._�5�   J   �� $��Center=�6U   .+�5�   N   �� $
, date��6X   $y�	Collapsed=�5�   Y   $��Center=�5�   Y   $��11(�5�   Y   ��5�   Y   �� *
DateInfo+# [ ��5�   Y   �� *
DateInfo+# [	 �� 5�   N   $	, div��6X   $��Center=�5�   X   $��11(�5�   X   ��5�   X   �� *
DateInfo+# [ ��5�   X   �� *
DateInfo+# [
 �� 5�   N   $, holidy��6X   $��Center=�5�   X   $��11(�5�   X   ��5�   X   �� *
DateInfo+# [ ��5�   X   �� *
DateInfo+# [ 5�   K   5�   G   - 5�   F   ]� 5�   J   . 5�   N   �� 5�   R   $	/ div��6\   0 � ��$1  ��6�   �� 5�   R   $/ holidy��6\   0 � ��$1  ��6�   ./�5�   N   �� $
2 date��6U    � y�$ Visible=�6}   5�   K   P� 5�   J   $	3 div��6R    � ��$  ��6}   . �5�   N   �� $	2 div��6U    � y�$ 	Collapsed=�6|   5�   K   P� 5   J   $3 holidy��6R    � ��$  ��6�   . �5  N   �� $2 holidy��6U    � y�$ 	Collapsed=�6   5  K   5  C   5  ;   5  7   5	  /   5
  +   5  '   5     4 "� 	Transform4 5     �� 5  "   5 �� Rotation5 5  &   �� 5  *   -   5        aar��6 �� Angle6 5  K   �� *Angle+7 �� Axis7 5  >   �� *Axis+5  #   5     g� 5     8 g� Content8 5     t� 5  "   9 �� Color$9 Transparent��63   5     5     �� 5      $
��-5 0q�5!     $	 0.5Q�6'   $��Center=�65   $��3��6P   $	 1.5��6[   
���  ��: J� RenderTransformOrigin$: 0.5 0.5&�6   y�5      �� *	HasMark+ �� $ FindAncestor=�"    YBoolToVisibilityConverter# [ z�5"     �� 5#     ; �� Angle$	; -45Q�6*   68   5%     �� 5&     $��Right=�6   $	��Top=�69   $��2q�6Q   .+�5'     �� $��10��6   $��10��6'   ��63   �� *
DayImage+�� 5(     $��10��6   $��10��6'   $��0 3 0 0q�6Q   ��63   �� *
NightImage+6Q   5)     �� 5*     $��5 5 0 0q�6   $	��Top=�6.   $
��Left=�6F    5+     ��  �� $ FindAncestor=�" >�.+�5,     �� $��0 0 0 3q�6    $��7(�5-      $
��Bold"�6-   ��5.      �� *
DateInfo+# [ ��5/      �� *
DateInfo+# [ y�50      �� *Text+ �� *Self+# [ �� 52     $��6��6   $��6��6'   $ 4��62   
< � Tag< 53     �� *Notes+# [ y�54     �� *Tag+ �� *Self+# [ ��56     
� 57     .��58  "   � = � Color$= 	OrangeRed��6/   > � Offset$> 0Q�6A   � 59  "   $= 	OrangeRed��6/   $> 0.618Q�6A   � 5:  "   $= 	#00FF4500��6/   $> 1Q�6A   5;     5=     5>     5?     5@     5A     5B     
   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls !    WeatherCalendar.CalendarDay   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WeatherCalendar     7yui'clr-namespace:YUI.Controls;assembly=YUI     -   {�.    � 	Resources   �� 
TargetType �� Property �� Value   YMenuItemNoBorderStyle �� BasedOn  MenuItemStyle"  YUI.Controls.YAttachProperty �� Triggers P� Property P� Value  YContextMenuNoBorderStyle  ContextMenuStyle.   (WeatherCalendar.DateInfoToBrushConverter  DateInfoToBrushConverter3   -WeatherCalendar.DateInfoToBackgroundConverter ! DateInfoToBackgroundConverter5   /WeatherCalendar.DateInfoToLunisolarDayConverter # DateInfoToLunisolarDayConverter1   +WeatherCalendar.DateInfoToDivisionConverter  DateInfoToDivisionConverter0   *WeatherCalendar.DateInfoToHolidayConverter  DateInfoToHolidayConverter1   +WeatherCalendar.DateInfoToDayBrushConverter 	 DateInfoToDayBrushConverter:   4WeatherCalendar.DateInfoToDivisionFontBrushConverter (
 $DateInfoToDivisionFontBrushConverter9	   3WeatherCalendar.DateInfoToHolidayFontBrushConverter ' #DateInfoToHolidayFontBrushConverter4
   .WeatherCalendar.DateInfoToRestHolidayConverter " DateInfoToRestHolidayConverter5   /WeatherCalendar.DateInfoToHolidayBrushConverter # DateInfoToHolidayBrushConverter1   +WeatherCalendar.DateInfoToDateInfoConverter  DateInfoToDateInfoConverter-   'WeatherCalendar.DateInfoToDaysConverter  DateInfoToDaysConverter7   1WeatherCalendar.DateInfoToDaysInfoOfYearConverter % !DateInfoToDaysInfoOfYearConverter8   2WeatherCalendar.DateInfoToChineseDateInfoConverter & "DateInfoToChineseDateInfoConverter3   -WeatherCalendar.DateInfoToVisibilityConverter ! DateInfoToVisibilityConverter7   1WeatherCalendar.DateTimeToAnimalSignFontConverter % !DateTimeToAnimalSignFontConverter2   ,WeatherCalendar.HasMarkToSetingTextConverter   HasMarkToSetingTextConverter,   &WeatherCalendar.NotesToStringConverter  NotesToStringConverter��%  '��       &	 W     7   &	 s    7  &	 �    &	 �    &	 �    &	 �    &	 �    &		 �    &	
 �    &	 �    &	     &	 	    &	     &	     &	     &	     &	 "    &	 '    &	 ,    &	 1    �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 18(��� " m�8   .���  � �� �#444444��  � ��
 �������  �@ YCornerRadius$ 2����  �@ YMouseOverBackground �#4682B4��  �@ YMouseOverForeground
 � E�� P�  � {� .  . ���  � �� �#444444��  � �� �	#55FFFFFF�� " ��8   .���  � �� �#444444��  � ��
 �������  �@ YCornerRadius$ 2��              	  
                    .���� -   
������ $��0q� �� CornerRadius$ 3��	 ^� HasDropShadow	 .  
 ^� ShowDuration$
 100000������ *
DateInfo+ �� 	Converter# [  � DataContext ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType!   WeatherCalendar.CalendarDay"   � ToolTip _� 
������ $��0q�
������ $��0q�.���� $��5q� �� Padding$ 15q�
������ $��0q�$ 3�����#EEEEEE J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$ 0Q�   ShadowDepth$ 0Q�   Opacity$	 0.8Q�   
BlurRadius$ 5Q�._��  Z�  � RowDefinitions �� �� ��  � ColumnDefinitions �� �� .+��� $��0��$��0��$��Center=�$��0 0 10 0q�.+��� $��Center=�$��30(����� *
DateInfo+# [ �� $��Center=�$��15(� �� *
DateInfo+# [  �� ConverterParameter$ D������ y��� *
DateInfo+ ! YStringToVisibilitiyConverter# [ � $��0��$��1��$��Center=� �� �� �� .+��� $��0��$��3��$9��3/WeatherCalendar;component/Resources/Fonts/#animals)�$��60(� J� Opacity$
 0.15Q�$��Center=�$
��Left=����� *DateInfo.DateTime+# [ �� $��0 0 0 2q�$��12(�$
��Left=�$��0������ *
DateInfo+# [ �� $��0 2 0 2q�$��12(�$
��Left=�$��1������ *
DateInfo+# [ �� $��0 2 0 0q�$��12(�$
��Left=�$��2������ *
DateInfo+# [ *   $WeatherCalendar.OneDayWeatherControl  $��1��$��0��$��2��$��	15 10 0 0q�   CurrentDayWeather �� *DateInfo.Weather+y��� *
DateInfo+# [ �� $��2��$��0��$��2��$��12(�$
��Left=����� *Notes+# [ y��� *Text+ �� *Self+# [ ._��� -    ��Name$ border��
������ $��0q�$ 3�� � ContextMenu �� -   #��[ .@�m� -   #��[ $��设置记事信息��m� -    m�Name$ setmarkMenuItem��#��[ $��设置标记��m� -   $ countDownMenuItem��#��[ $y�	Collapsed=�$��设置倒计时��m� -   #��[ $��设置节假日��m� -	   #��[ $��设置公历节日��m� -
   #��[ $��设置农历节日������ " ��.���  � �� �	#01000000 P�  �@J�IsMouseOver . . ���  � �� �	#33FFFFFF._�� .+�'�   '� Camera  =� ! � LookDirection$! 0 0 -15�" � Position" �� *CameraPoint3D+x�7  1System.Windows.Media.Media3D.ContainerUIElement3D  #   Children.# 5  /System.Windows.Media.Media3D.Viewport2DVisual3D  $   Geometry$ k� % k� 	Positions5% �    >� �� >� >� �� >� �� ��& k� TriangleIndices& �     ' k� TextureCoordinates' �   (   Material( u� )   IsVisualHostMaterial) . *   Visual* � ���	#00000000$��55��$��55��.+��� $��Center=�.+��� ���� *DateInfo.DateTime++ �� StringFormat$+ {0: d }������ *
DateInfo+# [ �� ���� " ��.���  � �� �� .R��� ._��� $��Center=�.+��� , ��Name$
, date��$y�	Collapsed=�$��Center=�$��11(����� *
DateInfo+# [ ���� *
DateInfo+# [	 �� $	, div��$��Center=�$��11(����� *
DateInfo+# [ ���� *
DateInfo+# [
 �� $, holidy��$��Center=�$��11(����� *
DateInfo+# [ ���� *
DateInfo+# [ - �� Triggers- ]� . ]� 
Conditions. �� / �� 
SourceName$	/ div��0 �� Property0 � ��1 �� Value$1  ���� $/ holidy��0 � ��$1  ��./��� 2 �� 
TargetName$
2 date�� � y�$ Visible=�P� 3 P� 
SourceName$	3 div�� � ��$  ��. ��� $	2 div�� � y�$ 	Collapsed=�P� $3 holidy�� � ��$  ��. ��� $2 holidy�� � y�$ 	Collapsed=�  $ k� 5% �    �� �� �� >� >� >� >� ��& �     ' �   ( u� ) . * � ���	#00000000$��55��$��55��.+��� $��Center=�.+��� ���� *DateInfo.DateTime+$+ {0: d }������ *
DateInfo+# [ �� ���� " ��.���  � �� �� .R��� ._��� $��Center=�.+��� $
, date��$y�	Collapsed=�$��Center=�$��11(����� *
DateInfo+# [ ���� *
DateInfo+# [	 �� $	, div��$��Center=�$��11(����� *
DateInfo+# [ ���� *
DateInfo+# [
 �� $, holidy��$��Center=�$��11(����� *
DateInfo+# [ ���� *
DateInfo+# [ - ]� . �� $	/ div��0 � ��$1  ���� $/ holidy��0 � ��$1  ��./��� $
2 date�� � y�$ Visible=�P� $	3 div�� � ��$  ��. ��� $	2 div�� � y�$ 	Collapsed=�P� $3 holidy�� � ��$  ��. ��� $2 holidy�� � y�$ 	Collapsed=�4 "� 	Transform4 �� 5 �� Rotation5 �� -   aar��6 �� Angle6 �� *Angle+7 �� Axis7 �� *Axis+g� 8 g� Content8 t� 9 �� Color$9 Transparent���� $
��-5 0q�$	 0.5Q�$��Center=�$��3��$	 1.5��
���  ��: J� RenderTransformOrigin$: 0.5 0.5&�y��� *	HasMark+ �� $ FindAncestor=�"    YBoolToVisibilityConverter# [ z��� ; �� Angle$	; -45Q��� $��Right=�$	��Top=�$��2q�.+��� $��10��$��10������ *
DayImage+�� $��10��$��10��$��0 3 0 0q����� *
NightImage+�� $��5 5 0 0q�$	��Top=�$
��Left=� ��  �� $ FindAncestor=�" >�.+��� $��0 0 0 3q�$��7(�$
��Bold"����� *
DateInfo+# [ ���� *
DateInfo+# [ y��� *Text+ �� *Self+# [ �� $��6��$��6��$ 4��
< � Tag< �� *Notes+# [ y��� *Tag+ �� *Self+# [ ��
� .��� = � Color$= 	OrangeRed��> � Offset$> 0Q�� $= 	OrangeRed��$> 0.618Q�� $= 	#00FF4500��$> 1Q�
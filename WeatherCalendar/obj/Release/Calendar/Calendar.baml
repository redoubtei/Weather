   M S B A M L   `   `   `  ���� J  FWeatherCalendar, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar      WeatherCalendar.Calendar   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WeatherCalendar     -     � 	Resources   �� 
TargetType �� Property �� Value+   %WeatherCalendar.ColorToBrushConverter   ColorToBrushConverter��%�   '��       &	  o     �� " ��.���  � ��
 �������  � ��$ Center=���  � ��$ Center=���  � ��$ 20(�  .���  � RowDefinitions �� $
��0.7* ��� �� �� �� �� �� -    ��Name$ lastRow�� � ColumnDefinitions �� �� �� �� �� �� �� .+�'� $��1��$��6��$��7��$��0������  �� Path$ MouthMargin� �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType   WeatherCalendar.Calendar"
   '� Camera =� -   
camera�� � LookDirection$ 0 0 -15� � Position �� $ CameraPoint3D� �� $	 FindAncestor=�"
  x�7  1System.Windows.Media.Media3D.ContainerUIElement3D     Children. 5  /System.Windows.Media.Media3D.Viewport2DVisual3D     Geometry k�  k� 	PositionsE �    >� �� �� >� >� �� �� >� �� �� �� �� k� TriangleIndices �      k� TextureCoordinates �      Material u�    IsVisualHostMaterial .    Visual � 
������ .+��� ���	#40ffffff$��35��$��36�� �� Padding$ 	0 4.5 0 0q� �� TextAlignment$ Center=����� $ 
MonthColor� �� $	 FindAncestor=�"
   �� 	Converter# [   � DataContext �� $ CurrentDate� �� $	 FindAncestor=�"
  ����  �� StringFormat$ {0: M }��   k� E �    �� �� �� �� >� �� �� >� >� �� �� >� �      �    u�  .  � 
������ .+��� ���	#40ffffff$��35��$��36��$ 	0 4.5 0 0q�$ Center=����� $ 
MonthColor� �� $	 FindAncestor=�"
  # [   �� $ CurrentDate� �� $	 FindAncestor=�"
  ���� $ {0: M }��   k� E �    �� �� >� �� >� >� >� >� >� >� �� >� �      �    u�  .  � 
������ .+��� ���	#40ffffff$��35��$��36��$ 	0 4.5 0 0q�$ Center=����� $ 
MonthColor� �� $	 FindAncestor=�"
  # [   �� $ CurrentDate� �� $	 FindAncestor=�"
  ���� $ {0: M }��   k� E �    >� �� >� >� >� >� >� >� �� >� �� �� �      �    u�  .  � 
������ .+��� ���	#40ffffff$��35��$��36��$ 	0 4.5 0 0q�$ Center=����� $ 
MonthColor� �� $	 FindAncestor=�"
  # [   �� $ CurrentDate� �� $	 FindAncestor=�"
  ���� $ {0: M }��   k� E �    >� �� >� >� �� �� �� �� �� �� �� >� �      �    u�  .  � 
������ .+��� ���	#40ffffff$��35��$��36��$ 	0 4.5 0 0q�$ Center=����� $ 
MonthColor� �� $	 FindAncestor=�"
  # [   �� $ CurrentDate� �� $	 FindAncestor=�"
  ���� $ {0: M }��   k� E �    >� >� �� >� >� >� �� >� >� �� >� �� �      �    u�  .  � 
������ .+��� ���	#40ffffff$��35��$��36��$ 	0 4.5 0 0q�$ Center=����� $ 
MonthColor� �� $	 FindAncestor=�"
  # [   �� $ CurrentDate� �� $	 FindAncestor=�"
  ���� $ {0: M }�� "� 	Transform ��  �� Rotation �� -   aar�� �� Angle �� $ Angle� �� $	 FindAncestor=�"
   �� Axis �� $
 Axis� �� $	 FindAncestor=�"
  g�  g� Content t�   �� Color$  Transparent���� $��0��$��0��$	��一���� $��0��$��1��$	��二���� $��0��$��2��$	��三���� $��0��$��3��$	��四���� $��0��$��4��$	��五���� $��0��$��5��$	��六���� $��0��$��6��$	��日��!   WeatherCalendar.CalendarDay  $��1��$��0��!   AllowAnimation! �� $ AllowAnimation� �� $	 FindAncestor=�"
  "   DateInfo" �� $ CurrentDateInfos[0]� �� $	 FindAncestor=�"
    $��1��$��1��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[1]� �� $	 FindAncestor=�"
    $��1��$��2��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[2]� �� $	 FindAncestor=�"
    $��1��$��3��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[3]� �� $	 FindAncestor=�"
    $��1��$��4��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[4]� �� $	 FindAncestor=�"
    $��1��$��5��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[5]� �� $	 FindAncestor=�"
    $��1��$��6��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[6]� �� $	 FindAncestor=�"
    $��2��$��0��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[7]� �� $	 FindAncestor=�"
    $��2��$��1��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[8]� �� $	 FindAncestor=�"
    $��2��$��2��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[9]� �� $	 FindAncestor=�"
    $��2��$��3��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[10]� �� $	 FindAncestor=�"
    $��2��$��4��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[11]� �� $	 FindAncestor=�"
    $��2��$��5��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[12]� �� $	 FindAncestor=�"
    $��2��$��6��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[13]� �� $	 FindAncestor=�"
    $��3��$��0��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[14]� �� $	 FindAncestor=�"
    $��3��$��1��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[15]� �� $	 FindAncestor=�"
    $��3��$��2��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[16]� �� $	 FindAncestor=�"
    $��3��$��3��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[17]� �� $	 FindAncestor=�"
    $��3��$��4��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[18]� �� $	 FindAncestor=�"
    $��3��$��5��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[19]� �� $	 FindAncestor=�"
    $��3��$��6��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[20]� �� $	 FindAncestor=�"
    $��4��$��0��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[21]� �� $	 FindAncestor=�"
    $��4��$��1��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[22]� �� $	 FindAncestor=�"
    $��4��$��2��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[23]� �� $	 FindAncestor=�"
    $��4��$��3��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[24]� �� $	 FindAncestor=�"
    $��4��$��4��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[25]� �� $	 FindAncestor=�"
    $��4��$��5��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[26]� �� $	 FindAncestor=�"
    $��4��$��6��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[27]� �� $	 FindAncestor=�"
    $��5��$��0��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[28]� �� $	 FindAncestor=�"
    $��5��$��1��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[29]� �� $	 FindAncestor=�"
    $��5��$��2��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[30]� �� $	 FindAncestor=�"
    $��5��$��3��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[31]� �� $	 FindAncestor=�"
    $��5��$��4��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[32]� �� $	 FindAncestor=�"
    $��5��$��5��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[33]� �� $	 FindAncestor=�"
    $��5��$��6��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[34]� �� $	 FindAncestor=�"
    $��6��$��0��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[35]� �� $	 FindAncestor=�"
    $��6��$��1��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[36]� �� $	 FindAncestor=�"
    $��6��$��2��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[37]� �� $	 FindAncestor=�"
    $��6��$��3��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[38]� �� $	 FindAncestor=�"
    $��6��$��4��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[39]� �� $	 FindAncestor=�"
    $��6��$��5��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[40]� �� $	 FindAncestor=�"
    $��6��$��6��! �� $ AllowAnimation� �� $	 FindAncestor=�"
  " �� $ CurrentDateInfos[41]� �� $	 FindAncestor=�"
  
   M S B A M L   `   `   `  ����J  FWeatherCalendar, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherCalendarWeatherCalendar  5   	   > :YUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8'clr-namespace:YUI.Controls;assembly=YUIYUI.Controls 5   	   #    WeatherCalendar.SetNoteWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherCalendar     5   	   7yui'clr-namespace:YUI.Controls;assembly=YUI     5   	   -   5          � 
ResizeMode$  NoResize=�5       � Title$ AboutWindow��5	   	   $	��300��6   $	��340��6*    � WindowState$ Normal=�5
   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6C    � AllowsTransparency . 
������  � 	Resources 5      )   #WeatherCalendar.NoteToTimeConverter   NoteToTimeConverter  NoteTemplate � ColumnDefinitions �� 	Converter��%,  &	        &	      7     5   
   6$   �� 5   
   .R�5      �  5      �� 5      $��40 �6'   �� 5      .+�5      �� $��0��6   
�����F���6C   �� 8   �� 5      $��1��6   
�������$��WordEllipsis=�6X   ��6?   �� *	Content+6X   5      5      5      	 J� CommandBindings	 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands
   CloseWindowCommand   Command# Z
 5      6{   .��5      �� $��5q�6   ���#222222 �� CornerRadius$ 5��6-    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5          Color$ Black��6      	Direction$ 0Q�6-      ShadowDepth$ 0Q�6;      Opacity$	 0.8Q�6K      
BlurRadius$ 5Q�6Y   ._�5"   
   �  � RowDefinitions 5#      �� 5$      $
��Auto �6    �� 5%      .+�5'      �  5(      �� 5)      �� 5*      $
��Auto �6'   .+�5,      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5-      �� $��15��6   $��15��6(   $��0 0 5 0q�63   $��Center=�6D   $!��../Resources/NotifyIcon.png��6_   �� 5.      $��设置记事信息��6    $��Center=�6.   
�������6I   5/      �� 50      $��1��6   |�.  $��	0 -1 -1 0q�51      
������ 
������ $��25��54      $��25��6%   "  YUI.Controls.YAttachProperty   YIcon$	 ��55         YIconFontFamily$" ../Resources/Fonts/#iconfont)�56         	YIconSize$ 10Q�57         YCornerRadius$ 0 3 0 0��58         YMouseOverBackground �#DD0000   YPressedBackground
 �  �����#DDDDDD#��Z
 5<      $	��Top=�5=      $��Right=�5>       � ToolTip 5?      _� 5@      
������ $��0q�6;   
������ $��0q�6a   .��5A      �� $��5q�6%    �� Padding$ 5q�60   
������ $��0q�6V   $ 2��6j   ���#EEEEEE 5B   "     5C   &   $ Black��67   $ 0Q�6E   $ 0Q�6S   $	 0.8Q�6c   $ 5Q�6q   ._�5E   "   �  6'   Z� .+�5F   &   �� 关闭64   5G   #   5H      5I      5K      5L      � 5M      $��1��6   .+�5N      �  5O      �� 5P      �� 5Q      $
��Auto �6(   �� 5R      $
��Auto �6(   .+�5T      �� -   5         ��Name$ listView��5T      
������ $��1q�6J   
���  ��#��[ 5U      $��	15 5 15 5q�6L   ��5V      ��  �� Path$ Notes� �� RelativeSource ��   �� Mode$  FindAncestor=�! �� AncestorType#   WeatherCalendar.SetNoteWindow"!  5W      �� 5X      $��1��6!   $ 
Horizontal=�6.   $��Right=�6G   $��
10 5 15 15q�6c   .+�5Y      �� -   5        $��0 0 5 0q�5Y   !   " �� 	IsDefault" . $��25��5Z      $��50��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5_      $��12(�5`      $��删除��5a      �� 5b      -   5        $��5 0 0 0q�5b   !   $��25��5c      $��50��6   
������ ���#E54742 �#E7554F �#CC302A$ 3��5h      $��12(�5j      $��添加..��5k      5l      5m      5n      5o      5p      5q      
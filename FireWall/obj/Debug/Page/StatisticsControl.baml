   M S B A M L   `   `   `  ����C  ?FireWall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FireWallFireWall  5
           FireWall.StatisticsControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]DevExpress.Xpf.Core.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      Cdxsch7http://schemas.devexpress.com/winfx/2008/xaml/scheduler  5      Adxca6http://schemas.devexpress.com/winfx/2008/xaml/carousel  5      c _DevExpress.Xpf.Gauges.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  5	      "localclr-namespace:FireWall  5
      a ]DevExpress.Xpf.Grid.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      c	 _DevExpress.Xpf.Charts.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts 	 5      -   5        .��5      �� 
�������$��1q�6"   ._�5   
   � .+�5      ]� .+�5      � $	��Top=�6   .+�5      � $��30��6   $��	50,20,0,0q�6'   .+�5      �� $��统计月份��6    $��14(�6/   $
��Left=�6=   $��30��6X   $��0,0,0,0q�6d   $	��Top=�6u   $��60��6�   
���   �$��0q�6�   $��Center=�6�   %  DevExpress.Xpf.Editors.DateEdit  5      -   5           Name$  	QueryDate��5   '   $
��Left=�6:   $��80,0,0,0q�6U   $	��Top=�6g   $	��130��6   $��30��6�   %  DevExpress.Xpf.Editors.TextEdit   Mask$ y��6�      MaskUseAsDisplayFormat . '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�6�   6�   5      � 5      $��30��6   $��	50,20,0,0q�6'   .+�5      �� $��防火墙MAC��6    $��14(�61   $
��Left=�6?   $��30��6Z   $��0,0,0,0q�6f   $	��Top=�6w   $��80��6�   
���   �$��0q�6�   $��Center=�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5      -   5          Name$ FwName��5   +   *  $DevExpress.Xpf.Editors.PopupBaseEdit   ShowSizeGrip$ FalseY�6;   $ FalseX�6P   $
��Left=�6�   $��30��6�   $	��Top=�6�   $	��150��6�   $��	100,0,0,0q�6�      ShowCustomItems 6g   �� *	IsChecked+ �� ElementName$ CheckedShowCustomItems��6  5      � 5      $��30��6   $��	50,20,0,0q�6'   .+�5      �� $��被保护设备IP��6    $��14(�62   $
��Left=�6@   $��30��6[   $��0,0,0,0q�6g   $	��Top=�6x   $��85��6�   
���   �$��0q�6�   $��Center=�6�     5      -   5        $ ProtectedIP��5   +   $ FalseY�6@   $ FalseX�6U   $
��Left=�6�   $��30��6�   $	��Top=�6�   $	��130��6�   $��	105,0,0,0q�6   6l   �� *	IsChecked+$ CheckedShowCustomItems��6  5      � 5      $��30��6   $��	50,20,0,0q�6'   .+�5       �� $��处理状态��6    $��14(�6/   $
��Left=�6=   $��30��6X   $��0,0,0,0q�6d   $	��Top=�6u   $��60��6�   
���   �$��0q�6�   $��Center=�6�     5!      -   5        $ 	StateName��5!   +   $ FalseY�6>   $ FalseX�6S   $��30��6�   $	��Top=�6�   $��80,0,0,0q�6�   $	��120��6�    6j   �� *	IsChecked+$ CheckedShowCustomItems��6�   5"      � 5#      $��30��6   $��
200,20,0,0q�6'   .+�5$      �� -   5         ��Name$ Querybutton��5$   !   $��统计��66   $��14(�6C   $��0,0,0,0q�6Q   $	��Top=�6b   $��30��6z      MainButtonStyle#���   6�     buttongroundbrush#���  6�   
���   �$
��Left=�6  $��75��6)  �� 5%      -   5        $ Exportbutton��5%   !   $��导出��67   $��14(�6D   $��	100,0,0,0q�6R   #���   6e   #���  6�   
���   �$��30��6�   $��Bottom=�6�   $
��Left=�6  $��75��60  5&      5'      %  DevExpress.Xpf.Grid.GridControl  5(      -   5        $��
StatisData��5(   "   )  #DevExpress.Xpf.Grid.DataControlBase	   AutoGenerateColumns$	 KeepOld=�64   #
   EnableSmartColumnsGeneration
 .    
ShowBorder .     AllowLiveDataShaping$ FalseX�6�      SelectionMode$	 Row=�6�   $��30,50,20,40q�6�   $
��Left=�6�   $	��270��6�      View 5)      #  DevExpress.Xpf.Grid.TableView  5*      -	   5        $
��view��5*   (      AllowPerPixelScrolling .  &	   DevExpress.Xpf.Grid.DataViewBase 	  NavigationStyle$	 Row=�6S    	  ShowTotalSummary .  	  AllowEditing .     EvenRowBackground �#C7EDCC   UseEvenRowBackground . &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .  6�   5,      � 5-      .+�5.      �� -
   5        $ Returnbutton��5.      $��返回��63   $��14(�6@   $��
216,10,0,0q�6N   $	��Top=�6b   $��30��6z   #���   6�   #���  6�   
���   �$
��Left=�6  $��75��6*  &   DevExpress.Xpf.Editors.CheckEdit  5/      -   5          Name$ ShowLine��5/   $      Content)  #DevExpress.Xpf.Core.ObjectConverter$ 折线 66   $��14(�6C   $
��Left=�6Q   $��30��6l   $��
350,10,0,0q�6x   $	��Top=�6�   $��80��6�   
���   �   	IsChecked$
 TrueY�6�   6�     50      -   5        $ ShowBar��50   $   $ 	柱状图 65   $��14(�6C   $
��Left=�6Q   $��30��6l   $��
450,10,0,0q�6x   $	��Top=�6�   $��80��6�   
���   �$
 TrueY�6�   6�   ( 	 "DevExpress.Xpf.Charts.ChartControl  51      -   5        $��IPchartControl��51   '   $��0q�6=      CrosshairEnabled$
 TrueX�6Q   ���	#FF5379AE   AnimationMode$ OnLoad=�6�   $��
0,50,30,10q�6�   $y�Visible=�6�   ��6i   Z�    Legend 52      " 	 DevExpress.Xpf.Charts.Legend  53         Diagram. 55      + 	 %DevExpress.Xpf.Charts.SimpleDiagram2D  # 	 DevExpress.Xpf.Charts.Diagram   Series. 56      ' 	 !DevExpress.Xpf.Charts.PieSeries2D  -   5          Name$	 pie��56   .   % 	 DevExpress.Xpf.Charts.PieSeries   HoleRadiusPercent$ 0Q�6;       SweepDirection$  Counterclockwise=�6Q   !   Rotation! 6t   �� $ 
DoRotation��" �� Path$" Value�" 	 DevExpress.Xpf.Charts.Series#   Label# 57   "   ' 	 !DevExpress.Xpf.Charts.SeriesLabel  58   &   $   ConnectorVisible$ .  %   Indent$% 10��6P   &   
RenderMode$ & RectangleConnectedToCenter=�6]   '   TextPattern$' {A}, {VP:P0}��6�   5:      5;      5<        5=      -   5        $��DatechartControl��5=   '   $��0q�6?   $
 TrueX�6S   ���	#FF5379AE$ OnLoad=�6�   $��
0,50,30,10q�6�   $y�	Collapsed=�6�   ��6k   Z� (   CrosshairOptions( 5>      , 	 &DevExpress.Xpf.Charts.CrosshairOptions  5?      )   GroupHeaderPattern$	) {A}��63    5A      ' 	 !DevExpress.Xpf.Charts.XYDiagram2D  5B      *   AxisY* 5C   "   # 	 DevExpress.Xpf.Charts.AxisY2D  5D   &   " 	 DevExpress.Xpf.Charts.Axis2D+   Visible$
+ TrueX�62   $ 	 DevExpress.Xpf.Charts.AxisBase,   
MinorCount$, 5��6A   -   Brush- �	#FF0A0A9B.   GridLinesVisible. . /   GridLinesMinorVisible/ . 0   NumericScaleOptions0 5E   *   9 	 3DevExpress.Xpf.Charts.ContinuousNumericScaleOptions  5F   .     	 DevExpress.Xpf.Charts.Axis1   
WholeRange1 5H   *   ! 	 DevExpress.Xpf.Charts.Range  5I   .   2   MinValue9 	 3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$2 0 68   3   AlwaysShowZeroLevel3 .  4   SideMarginsValue$4 0Q�6m   5   MaxValue$
5 auto 6�   6   Label6 5K   *   % 	 DevExpress.Xpf.Charts.AxisLabel  5L   .   $��14(�6<   7   	Staggered7 .    	FontBrush#���  6\   5N   '   8   AxisX8 5P   "   # 	 DevExpress.Xpf.Charts.AxisX2D  5Q   &   $
+ TrueX�62   . . 9   TickmarksVisible9 . - �	#FF0A0A9B1 5R   *     5S   .   3 .  $4 1Q�6`   :   AutoSideMargins: .  6u   6 5U   *     5V   .   $��12(�6<   #���  6J   5X   '    5Z   "   1  	 +DevExpress.Xpf.Charts.BarSideBySideSeries2D   5[   &   -   5        ;   Name$; 	barSeries��5[   @   <   DisplayName$< 柱形��6S   =   ArgumentDataMember$	= Key��6d   >   ValueDataMember$> Value��6}   &! 	  DevExpress.Xpf.Charts.XYSeries2D? !  CrosshairLabelPattern$? {V}次��6�   $" 	 DevExpress.Xpf.Charts.XYSeries@ "  Brush$@ 	#FFAFD2FE��6�   # 5\   *     5]   .   A   ResolveOverlappingMode$A Default=�6>   B   VisibleB .  6_   5_   '   (# 	 "DevExpress.Xpf.Charts.LineSeries2D#  5`   &   -   5        C # Name$
C line��5`   7   $< 折线��6E   $	= Key��6V   $> Value��6o   $? {V}次��6�   $	@ Red��6�   # 5a   *     5b   .   $ .  $A Default=�6W   $% 0��6x   B .  6�   5d   '   5f       5h        5i      #���  6)   ��5j   "   �� 5k   &   D �� Color$D 	#FFD9D4FF��66   E �� Opacity$	E 0.1Q�6H   5m      5o      5p      5q      5r      5s      5t      
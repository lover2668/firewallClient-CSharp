   M S B A M L   `   `   `  ���� C  ?FireWall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FireWallFireWall      FireWall.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     c _DevExpress.Xpf.Gauges.v15.1, Version=15.1.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  "localclr-namespace:FireWall  -     � 
ResizeMode$  NoResize=� � WindowStyle$
 None=� � WindowState$ 	Maximized=� � WindowStartupLocation$ CenterScreen=�$
��1280��$	��720����Z� .��� -    �Name$ MainBox�� 	  white#���   .+�� $��25��$	��Top=�  backgroundbrush#���  .+��� -    ��Name$ MinimizedButton��$�� ��$��0,0,50,0q�  MainButtonStyle#���  $	��Top=�$��Right=�$��25��  MinimizeButtonBrush#���  $��25���� -   $ MaximizedButton��$�� ��$��Right=�$��0,0,25,0q�#���  $	��Top=�$��25��  RestoreButtonBrush#���  $��25���� -   $ CloseButton��$�� ��$��Right=�$��0q�#���  $��25��  CloseButtonBrush#���  $��25��$	��Top=��� 
�������$��1,1,1,0q�$	��Top=�$��80��$��0,25,0,0q�._�� -   $ NavigationBox��$	��Top=�$��80��.+�� -   $ LeftBox��$
��Left=�$	��441��$��0,0,0,0q�#���  .+��� -    ��Name$ image��$��/image/logo.png��$
��Left=�$��0,0,0,0q�$��80��$	��Top=�$��90���� -	    ��Name$ 	logolabel��$'��!工业防火墙配置监控系统��$��74,17,10,16q�
�������$��5,0,0,0q�$��32(�$��Center=�� -
   $ MidBox��$��441,0,150,0q�#���   � ColumnDefinitions �� $��60���� $��60���� $��60���� $��60���� $��60���� $��60��.+��� -   $ 
HomeButton��#���    HomeButtonBrush#���  �� -   $ RealTimeDataButton��#���    RealTimeDataButtonBrush#���  $��1���� -   $ 	LogButton��#���    LogButtonBrush#���  $��2���� -   $ StatisticsButton��#���   	 StatisticsButtonBrush#��� 	 $��3���� -   $ UserManagementButton��#���   
 UserManagementButtonBrush#��� 
 $��4���� -   $ SystemSettingButton��#���    SystemSettingButtonBrush#���  $��5���� -   $ 	homeimage��$��/image/选中主页.png��$
��Fill=��� -   $ realtimedataimage��$#��/image/选中实时数据.png��$
��Fill=�$��1��$y�	Collapsed=��� -   $ logimage��$��/image/选中日志.png��$
��Fill=�$��2��$y�	Collapsed=��� -   $ statisticsimage��$��/image/选中统计.png��$
��Fill=�$��3��$y�	Collapsed=��� -   $ usermanagementimage��$#��/image/选中用户管理.png��$
��Fill=�$��4��$y�	Collapsed=��� -   $ systemsettingimage��$#��/image/选中系统设置.png��$
��Fill=�$��5��$y�	Collapsed=�� -   $ RightBox��$��Right=�$	��150��#���  .+��� -   	 ��Name$
	 Date��$��2016年03月15日��$��	-6,10,0,0q�$
��Wrap=�  	FontBrush#���  $��19��$	��Top=�$
��Left=�$	��146��
 �� TextAlignment$
 Center=�$��16(�/  )DevExpress.Xpf.Gauges.DigitalGaugeControl  -     Name$
 Time��   Text$ 22:00:00��   SymbolCount$ 8��$��0��$��-23,10,-10,-10q�$��LeftToRight=�#���  
�������$��Stretch=�$��Stretch=�   TextDirection$ RightToLeft=�   Model /  )DevExpress.Xpf.Gauges.DigitalDefaultModel     
SymbolView -  'DevExpress.Xpf.Gauges.SevenSegmentsView  *  $DevExpress.Xpf.Gauges.SymbolViewBase   Width1  +DevExpress.Xpf.Gauges.SymbolLengthConverter$ 16    Presentation <  6DevExpress.Xpf.Gauges.DefaultSevenSegmentsPresentation     
FillActive# �     FillInactive ��  �� Color$ 	#FF616161�� �� Opacity$	 0.2Q�   Options )  #DevExpress.Xpf.Gauges.SymbolOptions  � -   $ 
ContentBox��$��	0,105,0,0q�
   M S B A M L   `   `   `  ���� ?  ;Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Main.ReportsMain.Reports  )    #Main.Reports.Bogdan_custom_FindTech   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:Main.Reports     X TXceed.Wpf.Toolkit, Version=4.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  $	��640��$	��480��$
��3840��$
��2154��$
��Auto��$
��Auto��.���� $��0q�$��1��$	��640��$	��480��$
��3840��$
��2160��$��Stretch=�$��Stretch=�
�������.@��� $/��)вкладка автосамосвалы��$��14(�.��]� $��0q����	#FFFFFFF5.+�� $
��1050��$	��150��$��5q�$	��Top=�$
��Left=�$	��Top=�����   �� EndPoint$  0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$
 Gray�� � Offset$ 0Q�� $ 	#FFFFF5F5��$	 0.1Q�� $ 	#FFFFF5F5��$	 0.9Q�� $
 Gray��$ 0.978Q� � RowDefinitions �� ��  � ColumnDefinitions �� $
��133* ��� $
��134* ��� $
��133* ��� $
��133* ��� $
��134* ��� $
��133* ��� $
��134* ��� $
��133* �.+��� -    ��Name$ ComboBox_ShiftFrom_Truck��$��3��$
��Left=�$��	5,25,0,25q�$��Center=� �� SelectedIndex$ 0��$��70��$��14(�$��25��
���   ���Z� ��Z� .@��� $��1����Z� ��Z� �� $��2����Z� ��Z� (  "System.Windows.Controls.DatePicker  -     Name$ DatePicker_DateFrom_Find��$��1��$
��Left=�$��	5,24,0,24q�$��Center=�	   IsTodayHighlighted	 . 
   SelectedDateFormat$
 Short=�$	��125��$��14(�$��27��
���   ���Z� ��Z�   -   $ DatePicker_DateTo_Find��$��1��$
��Left=�$��	5,24,0,24q�$��1��$��Center=�	 . $
 Short=�$	��125��$��14(�$��27��
���   ���Z� ��Z� �� $��4��$��Right=�$��5q�$
��Wrap=�$��Левый нижний X��$��Center=� K� ZIndex$ 1��$��14(��� $��4��$��Right=�$��5q�$
��Wrap=�$��Левый нижний Y��$��Center=�$ 1��$��1��$��14(��� -    ��Name$ Button_StartAnalyze_Truck��$��ОБНОВИТЬ --:--:--��$��5��$	��100��$��390,0,-500,0q�$��2��$��14(�$	��200��$��1q����	#FFF5FFF5�� $��2��$��5q�$
��Wrap=�$&�� выберите смену до��$��Center=�$ 1��$��1��$��Right=�$��14(��� $��2��$��5q�$
��Wrap=�$&�� выберите смену от��$��Center=�$ 1��$��Right=�$��14(��� $��5q�$
��Wrap=�$$��выберите дату от��$��Center=�$ 1��$��Right=�$��14(��� $��5q�$
��Wrap=�$$��выберите дату до��$��Center=�$ 1��$��1��$��Right=�$��14(��� -   $ ComboBox_ShiftTo_Truck��$��3��$
��Left=�$��	5,25,0,25q�$��Center=�$ 1��$��1��$��70��$��14(�$��25��
���   ���Z� ��Z� .@��� $��1����Z� ��Z� �� $��2����Z� ��Z� �� $��6��$��Right=�$��5q�$
��Wrap=�$��Center=�$ 1��$��14(��� $�Правый���� $� ���� $�верхний���� $� X���� $��6��$��Right=�$��5q�$
��Wrap=�$��Center=�$ 1��$��14(�$��1���� $�Правый���� $� ���� $�верхний Y��%  Xceed.Wpf.Toolkit.IntegerUpDown  -     Name$ IntegerUpDown_MinX��$��5��$
��Left=�$��5q�$��Center=�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text$  ��$	��100��$��30���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 85075X�  -   $ IntegerUpDown_MaxX��$��7��$
��Left=�$��5q�$��Center=�$  ��$	��100��$��30��$ 85125X�  -   $ IntegerUpDown_MinY��$��5��$
��Left=�$��5q�$��Center=�$ 81550��$	��100��$��30��$��1��$ 81550X�  -	   $ IntegerUpDown_MaxY��$��7��$
��Left=�$��5q�$��Center=�$ 81600��$	��100��$��30��$��1��$ 81600X�&   System.Windows.Controls.DataGrid  -
     Name$ DataGrid_Truck��$��0q�$��Stretch=�$��Stretch=�$��14(�  �� IsTextSearchCaseSensitive .    VerticalGridLinesBrush �	#FF7A7A7A   HorizontalGridLinesBrush �	#FF343434$��6��$��1��   CanUserDeleteRows .  ���	#FF688CAF!   EnableColumnVirtualization .    
IsReadOnly . $��Bottom=�$	��640��$	��480��$
��3840��$
��2160�����	#FFF5F5FF
   M S B A M L   `   `   `  ���� [  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  ? ;Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Main.ReportsMain.Reports 3   -Main.Reports.Bogdan_custom_AuxReportStoppages   X TXceed.Wpf.Toolkit, Version=4.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:Main.Reports     $	��640��$	��480��$
��3840��$
��2154��$
��Auto��$
��Auto��.���� $��0q�$��1��$	��640��$	��480��$
��3840��$
��2160��$��Stretch=�$��Stretch=�
�������.@��� $��вкладка отчёт��$��14(�.��]� $��0q�.+�� $
��1000��$	��150��$��0q�$	��Top=�$
��Left=�$	��Top=����	#FFD6D6D6  � RowDefinitions  �� ��  � ColumnDefinitions �� $
��133* ��� $
��134* ��� $
��133* ��� $
��133* ��� $
��134* ��� $
��133* �.+��� -    ��Name$ ComboBox_ShiftFrom_Truck��$��3��$
��Left=�$��5q�$��Center=� �� SelectedIndex$ 0��$��14(�
���   �$��0q�$��60��$��30����Z� ��Z� .@��� $��1����Z� ��Z� �� $��2����Z� ��Z� �� -   $! ComboBox_SelectTechId_Truck��$��5��$
��Left=�$��5q�$��1��$��Center=�$ 0��$��14(�
���   �$��0q�$��60��$��30����Z� ��Z� .@��� $��Все���� -   $! ComboBox_RoundedPoint_Truck��$��5��$
��Left=�$��5q�$��Center=�$ 5��$��14(�
���   �$��0q�$��60��$��30����Z� ��Z� .@��� $��1��
���   ���Z� ��Z� �� $��3����Z� ��Z� �� $��5����Z� ��Z� �� $��7����Z� ��Z� �� $��10����Z� ��Z� �� $��15����Z� ��Z� �� $��20����Z� ��Z� �� $��30����Z� ��Z� �� $��60����Z� ��Z� (  "System.Windows.Controls.DatePicker  -     Name$ DatePicker_DateFrom_Aux��$��1��$
��Left=�$��5q�$��Center=�   IsTodayHighlighted .    SelectedDateFormat$ Short=�$��14(�
���   �$��0q�$	��130����Z� ��Z�   -   $ DatePicker_DateTo_Aux��$��1��$
��Left=�$��5q�$��1��$��Center=� . $ Short=�$��14(�
���   �$��0q�$	��130����Z� ��Z� �� $��4��$��Right=�$��5q�$
��Wrap=�$.��(порог простоя (минуты)��$��Center=� K� ZIndex$ 1��$��14(�
���   ��� $��4��$��Right=�$��5q�$
��Wrap=�$'��!выбранная техника��$��Center=�$ 1��$��1��$��14(�
���   ��� -    ��Name$ Button_StartAnalyze_Truck��$��5��$��200,10,-250,10q�$��16(�$��2q�$
��Bold"�4  .System.Windows.Automation.AutomationProperties	   IsColumnHeader	 . .���� $
��Wrap=�$��ОБНОВИТЬ���� $��2��$��5q�$
��Wrap=�$&�� выберите смену до��$��Center=�$ 1��$��1��$��Right=�$��14(�
���   ��� $��2��$��5q�$
��Wrap=�$&�� выберите смену от��$��Center=�$ 1��$��Right=�$��14(�
���   ��� $��5q�$
��Wrap=�$$��выберите дату от��$��Center=�$ 1��$��Right=�$��14(�
���   ��� $��5q�$
��Wrap=�$$��выберите дату до��$��Center=�$ 1��$��1��$��Right=�$��14(�
���   ��� -   $ ComboBox_ShiftTo_Truck��$��3��$
��Left=�$��5q�$��Center=�$ 1��$��1��$��14(�
���   �$��0q�$��60��$��30����Z� ��Z� .@��� $��1����Z� ��Z� �� $��2����Z� ��Z� �� -   $% Button_CreateRerport_Truck_Copy��$��5��$��200,10,-250,10q�$��16(�$��2q�$
��Bold"�	 . $��1��.���� $
��Wrap=�$&�� СФОРМИРОВАТЬ (excel)���� $	��Top=�$��Center=�$	��Top=�.���� $
��Wrap=�$F��@Промежутки времени для исключения:��� $
��1200��$	��150��$��0q�$	��Top=�$
��Left=�$	��Top=����	#FFD6D6D6  �� �� ��  �� $
��133* ��� $
��134* ��� $
��133* ��� $
��133* ��� $
��134* ��� $
��133* ��� $
��134* ��� $
��133* �.+��� -	   
 ��Name$
 CheckBox_Active_1��$��активно��$��0q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   ��� -
   $
 CheckBox_Active_2��$��активно��$��1��$��0q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   ��� -   $
 CheckBox_Active_3��$��активно��$��2��$��0q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   ��� -   $
 CheckBox_Active_4��$��активно��$��3��$��0q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   ��� -   $
 CheckBox_Active_5��$��активно��$��4��$��0q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   �&   Xceed.Wpf.Toolkit.DateTimePicker  -     Name$ DateTimePicker_From_1��$��Center=�$��0q�$��Center=�$	��120��&   Xceed.Wpf.Toolkit.DateTimeUpDown   Format$ 	ShortTime=�5  /Xceed.Wpf.Toolkit.Primitives.DateTimePickerBase   ShowDropDownButton .  �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   DisplayDefaultValueOnEmptyText .    DefaultValue$ 12/31/2022 01:00:00X�$��0q�$��30����Z�   -   $ DateTimePicker_To_1��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $ 12/31/2022 02:00:00X�$��0q�$��30����Z�   -   $ DateTimePicker_From_2��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��1��$ 12/31/2022 07:25:00X�$��0q�$��30��   Value$ 12/31/2022 07:25:00X���Z�   -   $ DateTimePicker_To_2��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��1��$ 12/31/2022 08:00:00X�$��0q�$��30��$ 12/31/2022 08:00:00X���Z�   -   $ DateTimePicker_To_3��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��2��$ 12/31/2022 15:00:00X�$��0q�$��30��$ 12/31/2022 15:00:00X���Z�   -   $ DateTimePicker_To_4��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��3��$ 12/31/2022 20:00:00X�$��0q�$��30����Z�   -   $ DateTimePicker_To_5��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��4��$��0q�$��30����Z�   -   $ DateTimePicker_To_6��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��5��$��0q�$��30����Z�   -   $ DateTimePicker_From_3��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��2��$ 12/31/2022 14:00:00X�$��0q�$��30��$ 12/31/2022 14:00:00X���Z�   -   $ DateTimePicker_From_4��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��3��$ 12/31/2022 19:25:00X�$��0q�$��30����Z�   -   $ DateTimePicker_From_5��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��4��$��0q�$��30����Z�   -   $ DateTimePicker_From_6��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��5��$��0q�$��30����Z� �� -   $
 CheckBox_Active_6��$��активно��$��5��$��0q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   �  -   $ DateTimePicker_To_7��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��6��$��0q�$��30����Z�   -   $ DateTimePicker_From_7��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��6��$��0q�$��30����Z� �� -   $
 CheckBox_Active_7��$��активно��$��6��$��40,16,39,16q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   �  -   $ DateTimePicker_To_8��$��Center=�$��0q�$��1��$��Center=�$	��120��$ 	ShortTime=� .   . $��7��$��0q�$��30����Z�   -   $ DateTimePicker_From_8��$��Center=�$��0q�$��Center=�$	��120��$ 	ShortTime=� .   . $��7��$��0q�$��30����Z� �� -    $
 CheckBox_Active_8��$��активно��$��7��$��41,20,36,12q�$��2��$��Center=�$��Center=�
���   �$��1q�
���   �� $��0q�$	��Top=�  �� $��1* ��� $��9* � �� $
��133* �.+�&   System.Windows.Controls.DataGrid  -!     Name$ DataGrid_Stoppages��$��Stretch=�$��Stretch=�$��14(�  �� IsTextSearchCaseSensitive .    VerticalGridLinesBrush �	#FF7A7A7A   HorizontalGridLinesBrush �	#FF343434   CanUserDeleteRows .  !   EnableColumnVirtualization .    
IsReadOnly . $
��3840��$
��2160��$��1��$��2��$��5q����	#FFD6D6D6�� -"    ��Name$ TextBlock_Stoppages_3��$��Center=�$��0q�$
��Wrap=�$��Результат:��$��Center=�$��2��
���   �
   M S B A M L   `   `   `  ���� ?  ;Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Main.ReportsMain.Reports  5    /Main.Reports.Bogdan_custom_ShovDriverPerfomance   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:Main.Reports     $	��640��$	��480��$
��3840��$
��2154��$
��Auto��$
��Auto��.���� $��0q�$��1��$	��640��$	��480��$
��3840��$
��2160��$��Stretch=�$��Stretch=�
�������
���   �$��0q�$��0q�.@��� $+��%вкладка экскаваторы��$��14(�$��5q����	#00000000$��0q�$��30��$	��150��.��]� $��0q����	#FFDEDEDE.+�� $
��1000��$	��150��$��0q�$	��Top=�$
��Left=�$	��Top=�����   �� EndPoint$  0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFDEDEDE�� � Offset$ 0Q�� $ White��$
 0.05Q�� $ White��$
 0.95Q�� $ 	#FFDEDEDE��$ 1Q� � RowDefinitions �� ��  � ColumnDefinitions �� $
��133* ��� $
��134* ��� $
��133* ��� $
��133* ��� $
��134* ��� $
��133* �.+��� -    ��Name$ ComboBox_ShiftFrom_Shov��$��3��$
��Left=�$��	5,25,0,25q�$��Center=� �� SelectedIndex$ 0��$��70��$��14(�$��25��
���   ���Z� ��Z� .@��� $��1����Z� ��Z� �� $��2����Z� ��Z� �� -   $  ComboBox_SelectTechId_Shov��$��5��$
��Left=�$��	5,25,0,25q�$��1��$��Center=�$ 0��$��70��$��14(�$��25��
���   ���Z� ��Z� .@��� $��Все����Z� ��Z� �� -   $  ComboBox_RoundedPoint_Shov��$��5��$
��Left=�$��	5,25,0,25q�$��Center=�$ 3��$��70��$��14(�$��25��
���   ���Z� ��Z� .@��� $��0��
���   ���Z� ��Z� �� $��1����Z� ��Z� �� $��2����Z� ��Z� �� $��3����Z� ��Z� �� $��4����Z� ��Z� �� $��5����Z� ��Z� (  "System.Windows.Controls.DatePicker  -     Name$ DatePicker_DateFrom_Shov��$��1��$
��Left=�$��	5,24,0,24q�$��Center=�	   IsTodayHighlighted	 . 
   SelectedDateFormat$
 Short=�$	��125��$��14(�$��27��
���   ���Z� ��Z�   -   $ DatePicker_DateTo_Shov��$��1��$
��Left=�$��	5,24,0,24q�$��1��$��Center=�	 . $
 Short=�$	��125��$��14(�$��27��
���   ���Z� ��Z� �� $��4��$��Right=�$��0,10,5,9q�$
��Wrap=�$W��Qколичество цифр после запятой (разрядность):��$��Center=� K� ZIndex$ 1��$��14(��� $��4��$��Right=�$��5q�$
��Wrap=�$'��!выбранная техника��$��Center=�$ 1��$��1��$��14(��� -    ��Name$ Button_StartAnalyze_Shov��$��ОБНОВИТЬ --:--:--��$��5��$	��100��$��180,0,-270,0q�$��2��$��14(�$	��220��$��0q�$��0q����	#00000000���� $  0.5,1&�$ 0.5,0&�.��� $ 	#FFDEDEDE��$ 0Q�� $ 	#FFDEDEDE��$ 1Q�� $ White��$
 0.05Q�� $ White��$
 0.95Q��� $��2��$��5q�$
��Wrap=�$&�� выберите смену до��$��Center=�$ 1��$��1��$��Right=�$��14(��� $��2��$��5q�$
��Wrap=�$&�� выберите смену от��$��Center=�$ 1��$��Right=�$��14(��� $��5q�$
��Wrap=�$$��выберите дату от��$��Center=�$ 1��$��Right=�$��14(��� $��5q�$
��Wrap=�$$��выберите дату до��$��Center=�$ 1��$��1��$��Right=�$��14(��� -   $ ComboBox_ShiftTo_Shov��$��3��$
��Left=�$��	5,25,0,25q�$��Center=�$ 1��$��1��$��70��$��14(�$��25��
���   ���Z� ��Z� .@��� $��1����Z� ��Z� �� $��2����Z� ��Z� &   System.Windows.Controls.DataGrid  -     Name$ DataGrid_Shov��$��0q�$��Stretch=�$��Stretch=�$��14(�  �� IsTextSearchCaseSensitive .    VerticalGridLinesBrush �	#FF7A7A7A   HorizontalGridLinesBrush �	#FF343434$��6��$��1��   CanUserDeleteRows .  ���	#00000000!   EnableColumnVirtualization .    
IsReadOnly . $��Bottom=�$	��640��$	��480��$
��3840��$
��2160�����	#FFDEDEDE$��0q��� $K��Eвкладка справочник плановых значений��$��14(�$��0q�$��5q����	#00000000$	��300��$��30��.��]� $��0q����	#FFDEDEDE.+�� $
��1260��$	��150��$��0q�$	��Top=����	#FFDEDEDE ��  �� $
��133* ��� $
��134* ��� $
��133* �.+��� -	   $ Button_Reference_Download��$6��0ВЫГРУЗИТЬ справочник --:--:--��$	��100��$��87,27,112,23q�$��14(�$	��220��$��1q����	#00000000���� $  0.5,1&�$ 0.5,0&�.��� $ 	#FFDEDEDE��$ 0Q�� $ 	#FFDEDEDE��$ 1Q�� $ White��$
 0.05Q�� $ White��$
 0.95Q��� -
   $ Button_Reference_Upload��$6��0ЗАГРУЗИТЬ справочник --:--:--��$	��100��$��65,27,48,23q�$��14(�$	��220��$��1q�$��2�����	#00000000���� $  0.5,1&�$ 0.5,0&�.��� $ 	#FFDEDEDE��$ 0Q�� $ 	#FFDEDEDE��$ 1Q�� $ White��$
 0.05Q�� $ White��$
 0.95Q�  -   $ DataGrid_Reference��$��0q�$��Stretch=�$��Stretch=�$��14(� .  �	#FF7A7A7A �	#FF343434$��6��$��1�����	#00000000 . $��Bottom=�$	��640��$	��480��$
��3840��$
��2160�����	#FFDEDEDE
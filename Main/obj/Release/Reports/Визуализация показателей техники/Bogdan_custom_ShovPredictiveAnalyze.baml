   M S B A M L   `   `   `  ���� [  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  ? ;Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Main.ReportsMain.Reports 6   0Main.Reports.Bogdan_custom_ShovPredictiveAnalyze   X TXceed.Wpf.Toolkit, Version=4.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:Main.Reports     $
��Auto��$
��Auto��.���� -   $��0q�$��1��
�������.@��� $!��вкладка анализ��$��10(�{�. .���� .+���   �� Left$  5��
 �� Top$ 5��$��0q�$��1q�.@��� $��Данные смены�����	#FFECECEC$��2q�$��1q�]� $  97��$	 208��$	��285��$	��100��$��1q�.+��� -    ��Name$ Label_times��$	��...��$	��Top=�$��50��$��0q�$��1q�� -    �Name$ ProgressBar_TimePassed�� � Value$ 50Q����	#FFFFA200$	��Top=�$��0q�$��1q��� $	  500��$ 5��$��0q�$��1q�$	��750��$	��297��.@��� $��Данные смены�����	#FFECECEC$��2q�$��1q�]� $  97��$	 208��$��1q�$	��730��.+��� $��data1��$	��Top=�$��25��$��0q�$��1q�&   System.Windows.Controls.DataGrid  -     Name$ 
DataGrid_1��$	��Top=�$��50���� $��data1��$	��Top=�$��25��$��0q�$��1q�  -   $ 
DataGrid_2��$	��Top=�$��50���� $��data1��$	��Top=�$��25��$��0q�$��1q�  -   $ 
DataGrid_3��$	��Top=�$��70���� $	��375��$	  764��$
��Fill=�$	 310��$	��500������  �� 	UriSource$( "pack://application:,,/src/shov.jpg?�	� -    	�Name$ RadioButton_Mass_Prognoz��$!��Прогноз массы: ��$	  973��$	 635��
�������
�������	� -   $ RadioButton_Mass_Sum��$��Общая масса: ��$	  982��$	 621��
�������
�������	� -	   $ RadioButton_Mass_Avg��$!��Средняя масса: ��$	  967��$	 649��
�������
�������	� -
   $ RadioButton_Trips_Sum��$��Всего рейсов: ��$
  1027��$	 324��
�������
�������	� -   $ RadioButton_Trips_Prognoz��$#��Прогноз рейсов: ��$
  1034��$	 338��
�������
��������� $)��#вкладка калибровка��$��10(�{�. .��]� $��0q�.+��� -    ��Name$ ListBox_Header��$��1q����	#FFDEDEDE$	��Top=����� .R�$� 	 K� IsItemsHost	 . 
 $� Orientation$
 
Horizontal=�.@��� $
��Wrap=�$��Вкл��$��20��$
��Bold"�$��0q�$��70��$��14(��� $
��Wrap=�$��Простой��$��20��$
��Bold"�$��0q�$	��110��$��14(��� $��1q�$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� -    ��Name$ CheckBox_601_Active��$	��601��$��70��$��20��$
��Bold"�$��0q� d� 	IsChecked$
 TrueY�$��14(��� -    ��Name$ TextBlock_601_Stoppage��$
��Wrap=�$��14(�$��0q����	#00000000$	��100��$��20�� �� Padding$ 1q��� -    ��Name$ Button_Skip_601��$��пропустить��$��60��$��20�����	#FFEEEEEE�� $��1q�$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� -   $ CheckBox_603_Active��$	��603��$��70��$��20��$
��Bold"�$��0q�$
 TrueY�$��14(��� -   $ TextBlock_603_Stoppage��$
��Wrap=�$��14(�$��0q����	#00000000$	��100��$��20��$ 1q��� -   $ Button_Skip_603��$��пропустить��$��60��$��20�����	#FFEEEEEE�� $��1q�$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� -   $ CheckBox_607_Active��$	��607��$��70��$��20��$
��Bold"�$��0q�$
 TrueY�$��14(��� -   $ TextBlock_607_Stoppage��$
��Wrap=�$��14(�$��0q����	#00000000$	��100��$��20��$ 1q��� -   $ Button_Skip_607��$��пропустить��$��60��$��20�����	#FFEEEEEE�� $��1q�$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� -   $ CheckBox_608_Active��$	��608��$��70��$��20��$
��Bold"�$��0q�$
 TrueY�$��14(��� -   $ TextBlock_608_Stoppage��$
��Wrap=�$��14(�$��0q����	#00000000$	��100��$��20��$ 1q��� -   $ Button_Skip_608��$��пропустить��$��60��$��20�����	#FFEEEEEE�� $��1q�$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� -   $ CheckBox_609_Active��$	��609��$��70��$��20��$
��Bold"�$��0q�$
 TrueY�$��14(��� -   $ TextBlock_609_Stoppage��$
��Wrap=�$��14(�$��0q����	#00000000$	��100��$��20��$ 1q��� -   $ Button_Skip_609��$��пропустить��$��60��$��20�����	#FFEEEEEE�� $��1q�$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� -   $ CheckBox_702_Active��$	��702��$��70��$��20��$
��Bold"�$��0q�$
 TrueY�$��14(��� -   $ TextBlock_702_Stoppage��$
��Wrap=�$��14(�$��0q����	#00000000$	��100��$��20��$ 1q��� -   $ Button_Skip_702��$��пропустить��$��60��$��20�����	#FFEEEEEE�� -   $ ListBox_Footer1��$��1q����	#FFE2E2E2$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� $
��Wrap=�$��14(�$��1q�$��Порог:��$ 0q��� -     ��Name$ ComboBox_StoppageLimit�� �� SelectedIndex$ 2��$��3q�$��1q�$��14(�.@��� $7��1Ультра-низкий (больше 1 мин)���� $+��%Низкий (больше 10 мин)���� $-��'Средний (больше 15 мин)���� $-��'Высокий (больше 20 мин)���� $:��4Ультра-высокий (больше 60 мин)���� -!   $ ListBox_Footer2��$��1q����	#FFE2E2E2$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� $
��Wrap=�$��14(�$��1q�$��Давность:��$ 0q��� -"   $ ComboBox_PastLimit��$ 2��$��3q�$��1q�$��14(�.@��� $2��,Мгновенные (меньше 1 мин)���� $*��$Свежие (меньше 3 мин)���� $.��(Недавние (меньше 5 мин)���� $3��-Устаревшие (меньше 10 мин)���� $+��%Старые (меньше 60 мин)���� -#   $ ListBox_Footer3��$��1q����	#FFE2E2E2$	��Top=����� .R�$� 	 . $
 
Horizontal=�.@��� $
��Wrap=�$��14(�$��1q�$��Сброс:��$ 0q��� -$   $ ComboBox_SkipLimit��$ 2��$��3q�$��1q�$��14(�.@��� $'��!Минимальный (1 мин)���� $#��Небольшой (5 мин)���� $ ��Средний (10 мин)���� $ ��Высокий (15 мин)���� $+��%Очень высокий (60 мин)���� -%   $ Label_Alarm��
���  ��
�������$	��Top=�$��1q��� -&   $ Label_time1��
���  ��
�������$	��Top=�$��1q��� .+��� $��88��$	��205��$  82��$ 41��� $��85��$	  872��$ 41��$	��320��
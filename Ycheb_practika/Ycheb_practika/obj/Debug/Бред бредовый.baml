   M S B A M L   `   `   `  ����I  EYcheb_practika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Ycheb_practikaYcheb_practika  5   	   .    (Ycheb_practika.Бред_бредовый   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Ycheb_practika     5   	   -   5          � Title$	  IF2��5	   	   $	��450��6   $	��800��6"   .��5
      �  � RowDefinitions 5   
   �� 5      $
��109* �6   5      �� 5      $
��109* �6   5      �� 5      $
��109* �6   5      �� 5      $	��73* �6   5      �� 5      $	��36* �6    � ColumnDefinitions 5   
   �� 5      5      �� 5      5      �� 5      5      �� 5      5      .+�5!   
   &   System.Windows.Controls.DataGrid  -   5          Name$ StorageDataGrid��5!      $��4��6-   $��10,10,10,10q�6A   $��4��6V   $y�Visible=�6g   �� 5#   
   -   5         ��Name$ StorageComboBox��5#      $��10,10,21,10q�6-   $��4��6B   $��0��6O   $y�Visible=�6_   �� 5$   
   -   5        $ 
StorageCbx��5$      $��10,10,21,10q�6(   $��4��6=   $��0��6J   $y�Hidden=�6Z   �� 5&   
   -   5         ��Name$ TextBox��5&      $
��Left=�6#   $��30��6>   $��
136,72,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��264��6�   $��2��6�   $��1��6�   $��2��6�   $��3��6�   �� 5'   
   $��3��6   $��
Поиск��6!   $
��Left=�61   $��0,72,0,0q�6L   $��3��6^   $	��Top=�6k   $��2��6�   $��30��6�   $��44��6�     5)   
   -   5        $ 
StorageDrg��5)         AutoGenerateColumns .  $��4��6C   $��10,10,10,10q�6W   $��4��6l   $y�Hidden=�6}      Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Тип��6B   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   �� *
Tip_Name+6B     5,      $	 
Бренд��6D   
 6%   �� *
Brand_Name+6D     5-      $	 Конфигурация��6E   
 6%   �� *Config_Name+6E     5.      $	 Цена��6?   
 6%   �� *Price+6?     5/      $	 Размер��6D   
 6%   �� *
Dimensions+6D     50      $	 колёса��6@   
 6%   �� *Wheels+6@     51      $	 Рама��6?   
 6%   �� *Frame+6?     52      $"	 Коло-во передач��6A   
 6%   �� *	Gearbox+6A   54      56      57      
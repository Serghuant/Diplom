   M S B A M L   `   `   `  ����G  CПервое, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ПервоеПервое  5      %    Первое.services_for_admin   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Первое     5        N� Title$  services_for_admin��5	      .��5      � ���#747474 � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      �� 5      $��60 �6   .+�5   
   �� ���#a1a1a1$��0��5       �� Orientation$ 
Horizontal=�5      $��Center=�5      $	��500��5      .+�5      �� $��Найти:��5      $��Center=�5      
�������$��15(�5       �� Padding$
 10 0q�5      $
��Bold"�5      �� 5       -   5         ��Name$ Search_Tbox��5&      ���#747474$	��200��5"      
�������$��14(�5$      $��30��5%      $��0q�5(      5*      &   System.Windows.Controls.DataGrid  5+   
   -   5          Name$
 list��5+       $��1��6   ���#a1a1a1   AutoGenerateColumns .     
IsReadOnly .    Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      	   
FontWeight$	 Medium"�6%   ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *Id+6^     5/      $	 Medium"�6%   $
 Наименование��69      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6h    6O   �� *name+6t     50      $	 Medium"�6%   $#
 Описание услуги��69   $ * 6r    6R   �� *description+6~     51      $	 Medium"�6%   $
 Стоимость��69   $ * 6f    6L   �� *price+6r   4  .System.Windows.Controls.DataGridTemplateColumn  53      $"
 Редактирование��6)      CellTemplate 54      �� 55      .R�56      ��  ��Name$ btnEdit��5@      -   5        $��30��57      $	��100��58      $��Center=�59      $��Center=�5:      ���#747474$��0q�5<      $��Изменить��5=      
�������$
��Bold"�5?      5A      5C      5E      5G      � 5H   
   $��2��6    � ColumnDefinitions 5I      �� 5J      �� 5K      �� 5L      .+�5N      �� -   5        $ btnAdd��5Y      $��0��5O      $��30��5P      $	��100��5Q      $��Center=�5R      $��Center=�5S      ���#747474$��0q�5U      $��Добавить��5V      
�������$
��Bold"�5X      5Z      �� 5\      -   5        $ 	btnDelete��5g      $��3��5]      $��30��5^      $	��100��5_      $��Center=�5`      $��Center=�5a      ���#747474$��0q�5c      $��Удалить��5d      
�������$
��Bold"�5f      5g   $   5i      5j      5k      
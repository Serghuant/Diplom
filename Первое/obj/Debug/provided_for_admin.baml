   M S B A M L   `   `   `  ����G  CПервое, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ПервоеПервое  5      %    Первое.provided_for_admin   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Первое     5        N� Title$  provided_for_admin��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   �� ���#a1a1a1$��0��5       �� Orientation$ 
Horizontal=�5      $��Center=�5      $	��500��5      .+�5      �� $��Найти:��5      $��Center=�5      
�������$��15(�5       �� Padding$
 10 0q�5      $
��Bold"�5      �� 5      -   5         ��Name$ Search_Tbox��5%      ���#747474$	��200��5!      
�������$��14(�5#      $��30��5$      $��0q�5'      5)      &   System.Windows.Controls.DataGrid  5*   
   -   5          Name$
 list��5*       $��1��6   ���#a1a1a1   AutoGenerateColumns .     
IsReadOnly .    Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Id��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *Id+  5-      $	 Наименование��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;   
 6E   �� *services.name+  5.      $	 Количество��6%   $ * 69   
 6C   �� *count+  5/      $#	 Дата проведения��6%   $ * 6>   
 6H   �� *date+51      52      53      
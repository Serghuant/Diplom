   M S B A M L   `   `   `  ����G  CПервое, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ПервоеПервое  5      !    Первое.AddEditManager   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Первое     5        N� Title$  AddEditManager��5	      .��5      � ���#a1a1a1 � RowDefinitions 5   
   �� 5      �� 5      $	��100 �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��150 �6#   �� 5      .+�5      �� $��0��6   .+�5      �� $��Наименование��5      $��15(�5      
�������$��Center=�5      $��Center=�5       �� Padding$ 0 15 q�5      $��Light"�5      �� 5       $��Количество��5!      $��15(�5"      
�������$��Center=�5$      $��Center=�5%      $ 0 15 q�5&      $��Light"�5'      �� 5)      $#��Дата проведения��5*      $��15(�5+      
�������$��Center=�5-      $��Center=�5.      $ 0 15 q�5/      $��Light"�50      52      �� 53      $��1��6   .+�54      �� -   5         ��Name$ 	comboname��5>       �� DisplayMemberPath$
 name��55      $	��250��57      $��15(�58      
���   �$��Center=�5:      $��Center=�5;      $��0 15 q�5<      ���#747474 �� SelectedItem 56      �� *service.name+ �� SelectedIndex 6;   �� *name+5>      �� 5@      -   5         ��Name$ 
countofadd��5I      $	��250��5B      $��15(�5C      
�������$��Center=�5E      $��Center=�5F      $��0 15 q�5G      ���#747474��5A      �� *count+5I      (  "System.Windows.Controls.DatePicker  5K      -   5        	  Name$	 	dateofadd��5T      $	��250��5M      $��15(�5N      
���   �$��Center=�5P      $��Center=�5Q      $��0 15 q�5R      ���#747474
   SelectedDate
 5L      �� *date+5T      5W      5Y      � 5Z   
   $��1��6   .+�5[      �� -   5         ��Name$ 
saveButton��5g      $��1��5\      $��30��5]      $	��100��5^      $��Center=�5_      $��Center=�5`      ���#a1a1a1$��0q�5b      $��Сохранить��5c      
�������$��	ExtraBold"�5e      $��15(�5f      5h      5j      5k      5l      
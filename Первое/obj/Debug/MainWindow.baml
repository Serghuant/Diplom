   M S B A M L   `   `   `  ����G  CПервое, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ПервоеПервое  5   	       Первое.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Первое     5   	     � Title$=  7Учёт платных услуг библиотеки��5   	   $	��500��6/   $	��850��6<    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_    � Icon$ 	/icon.png��6�   .��5	      � ���#a1a1a1.+�5
   
   �� $��Center=�6   $��Center=�6.   $	��300��6I   $	��200��6U   ���#223 �� CornerRadius$ 30��6t    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 50Q�6#      Color$
 #223��63   5      ._�5      �  � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      	 � ColumnDefinitions	 5      �� 5      $	��100 �6'   �� 5      .+�5      �� $��0��6   $��2��6)   $��Center=�6=   $��Center=�6X   $��Авторизация��6u   
�������$��DemiBold"�6�   $��20(�6�   �� 5      $��1��6   $��0��6)   $��Center=�69   $��Center=�6V   
�������$��Light"�6�   
Логин6�   �� 5      $��2��6   $��0��6)   $��Center=�69   $��Center=�6V   
�������$��Light"�6�   Пароль6�   �� 5      -   5        
 ��Name$
 logof��5      $��1��6)   $��1��66   $	��150��6F   $��20��6R   $��13(�6^   
�������$��Center=�6   $��Center=�6�   ���#747474$��0q�6�   G� 5      -   5         G�Name$ passof��5      $��2��6.   $��1��6;   $	��150��6K   $��20��6W   $��13(�6c   
�������$��Center=�6�   $��Center=�6�   ���#747474$��0q�6�   �� 5      -   5         ��Name$ gobutton��5      $��3��6C   $��2��6P   $��Center=�6d   $��Center=�6   ���#223$��0q�6�   
�������$
��Bold"�6�   $��
Войти��6�   5       5!      5"      5#      
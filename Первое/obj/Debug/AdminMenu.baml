   M S B A M L   `   `   `  ����G  CПервое, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ПервоеПервое  5   	       Первое.AdminMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Первое     5   	     � Title$=  7Учёт платных услуг библиотеки��5   	   $	��500��6/   $	��850��6<    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � Icon$ 	/icon.png��6�   .��5	      � ���#a1a1a1.+�5   
   �� $	��200��6   $
��auto��6    �� CornerRadius$ 0 60 0 0��6+   ���#223$
��Left=�6U   ._�5      �  � RowDefinitions 5      �� 5      $��50 �6$   �� 5      .+�5      �� $��60��6   $��50��6$   $��Right=�60   $��0��6L    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 40Q�6+   5       J� OpacityMask 5      !� 5      	 !� Visual	 5      �� 5   "   $ 1��6)   $��1��6:   $��1��6D   
�������6d   5      ._�5      �� $��
/admin.jpg��6   5       �� 5!      $��0��6   $ ��Администратор��6)   ���#223$
��auto��6P   
 �� Padding$
 	15 0 0 0 q�6]   $
��Left=�6q   $��Center=�6�   
�������$��Heavy"�6�   $��15(�6�   �� 5"      $��1��6   .+�5#      �� -   5         ��Name$ serviseList��5.      $��30��5$      $%��Имеющиеся услуги��5%      ���#223$��0q�5'      ���#ccc$��DemiBold"�5)      $��15(�5*      $
��Left=�5+      $��	15 0 0 0 q�5,      $��0 10 0 0q�5-      5/      �� 53      -   5        $ providedList��5>      $��30��54      $)��#Проведенные услуги��55      ���#223$��0q�57      ���#ccc$��DemiBold"�59      $��15(�5:      $
��Left=�5;      $��15 0 0 0q�5<      $��0 10 0 0q�5=      5?      �� 5A      -   5        $ 
OpenReport��5L      $��30��5B      $��Отчёты��5C      ���#223$��0q�5E      ���#ccc$��DemiBold"�5G      $��15(�5H      $
��Left=�5I      $��15 0 0 0q�5J      $��0 10 0 0q�5K      5M      5Q      �� 5R      -   5        $ 
changeUser��5R      $��1��6F   $��30��6S   $-��'Сменить пользователя��6_   ���#223$��0q�6�   ���#ccc$��
ExtraLight"�6�   $��10(�6�   $
��Left=�6�   $��15 0 0 0q�6�   $��Bottom=�6
  5T      5V       � 5X   
   -   5          �Name$ 	mainFrame��5X   _   ���#a1a1a1$	��500��6%   $��Right=�61   $��0 0 70 0q�6M     � NavigationUIVisibility$ Hidden=�6r   5Y      5Z      
   M S B A M L   `   `   `  ����C  ?Practoz5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Practoz5Practoz5  5   	       Practoz5.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Practoz5     5   	   -   5          � Title$4  .База данных кондитерской��5
   	   $	��476��6*   $	��616��67   ��5      �� 5   
    �� Color$ #f7c5a8��6    �� Opacity$ 0.995Q�6*   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      .+�5$   
   &   System.Windows.Controls.DataGrid  -   5          Name$	 Fon��5$      $��9��6    $��10,10,10,27q�64   $��5��6I   $��2��6Z     5%   
   -   5        $ 	LeftTable��5%      $��2��6&   $��	10,5,6,11q�6:   $��5��6M   $��2��6^   $��Hidden=�6k     5&   
   -   5        $ 
RightTable��5&      $��3��6'   $��
12,5,10,11q�6;   $��5��6O   $��2��6`   $��5��6m   �� 5(   
   -   5         ��Name$ Login��5(      $��3q�5)      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��5*       !  MaterialDesignOutlinedTextBox#��[  5+      $��3��6B   $��
10,52,10,5q�6V   $��2��6j   $��3��6z   $��2��6�   ���	#FFF7C5A8���	#FF679B9B$
��Bold"�6�   G� 5-   
   -   5         G�Name$ Password��5-      $��3q�5.      	   
HelperText$	 Пароль 123��5/      $ Пароль��50       % !MaterialDesignOutlinedPasswordBox#��[ 51      $��3��6F   $��	10,2,10,2q�6Z   $��2��6m   $��5��6}   ���	#FFF7C5A8���	#FF679B9B$
��Bold"�6�   �� 53   
   -   5        
 ��Name$

 Vhod��53      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp8=�54      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��55      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndicatorVisible .   MaterialDesignRaisedButton#��[ 57      $��2��6U   $��3��6e   $��	54,2,54,0q�6y   $��7��6�   ���	#FFFF9A76$��32��6�   $	��Top=�6�   ���	#FF679B9B.��59      �� $��
Войти��6   5:      �� 5<   
   -   5         ��Name$ Заголовок��5<      $
��Wrap=�6'   $	 Dp8=�6;   $��2��6j   $��Impact)�6z   $��48(�6�    �� TextAlignment$ Center=�6�   ���	#FFFFEADB$��	0,42,0,10q�6�   $��2��6�   $��	Underline{�6�   $��3��6
  �� 6   � Language$ ru-ru�6#  $�Булошная��64  6G  �� 5=   
   -	   5        $ Errror��5=      $
��Wrap=�6$   $��2��68   $��Times New Roman)�6H   $ Center=�6e   
���  ��$��
14,25,15,5q�6�   $��3��6�   $��3��6�   �� 6�   $ ru-ru�6�   $� ��6�   $��12(�6�   6�   �� 5>   
   -
   5        $ password��5>      $��2��6$   $
��Left=�68   $��28��6S   $��	32,18,0,0q�6_   $��7��6r    �� TextWrapping$
 Wrap=�6   $�� ��6�   $	��Top=�6�   $��84��6�   �� 5?   
   -   5        $  login_Копировать��5?      $
��Left=�6,   $��28��6G   $��	38,18,0,0q�6S   $��7��6f   $
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $��84��6�   $��6��6�   $��2��6�   �� 5@   
   -   5        $- 'Заголовок_Копировать��5@      $
��Wrap=�62   $��3��6F   $��Impact)�6V   $��18(�6j   $ Center=�6x   ���	#FFFFEADB$��46,37,41,51q�6�   $��2��6�   $��3��6�   $��1��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5A      V� 5B      .~�5C      �� �� 5D      �� 5E       �� Angle$ -0.027Q�6&   T� 5F      5G      �� 5H   *   $ ru-ru�6.   $#�Но кондитерская��6?   6Y   5I      5J      
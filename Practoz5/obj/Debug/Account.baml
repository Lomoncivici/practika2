   M S B A M L   `   `   `  ����  Practoz5    Practoz5.Account   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          N� Title$  Account��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��60��6   $��60��6+   �� 5      $��60��6   $��60��6+    � ColumnDefinitions 5   
   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      �� 5      .+�5!   
   &   System.Windows.Controls.DataGrid  -   5          Name$ AccountTable��5!      $��	10,10,0,0q�6)   $��8��6<   $��5��6P   $	��246��6a   $	��Top=�6n   $
��Left=�6�   $	��780��6�   �� 5"   
   -   5         ��Name$ DeleteClick��5"      ���	#FF679B9B$��3q�6=   ���	#FFFF9A76+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 12��6i   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp8=�6�   $��2��6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6
  $��74��6'  .��5#      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Delete=�6&   $��34��64   $��48��6@   $��Center=�6K   ���	#FFFFEADB6h   5$      �� 5%   
   -   5        $ AddClick��5%      ���	#FF679B9B$��3q�6:   ���	#FFFF9A76$ 12��6f   $	 Dp8=�6�   $��1��6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6  $��75��6$  .��5&        $ AccountPlus=�6&   ���	#FFFFEADB$��32��6P   $��33��6\   $��Center=�6g   5'      �� 5(   
   -   5        $ ChangeClick��5(      ���	#FF679B9B$��3q�6=   ���	#FFFF9A76$ 12��6i   $	 Dp8=�6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6�   $��75��6  .��5)        $ FileArrowLeftRightOutline=�6&   ���	#FFFFEADB$��32��6^   $��33��6j   $��Center=�6u   5*      �� 5+   
   -   5         ��Name$ Loginn��5+      	 �� 	MaxLength$	 15��5,      $��2q�5-      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 
Логин��5.       !  MaterialDesignOutlinedTextBox#��[  5/      $��3��6B   $��3��6V   $��6��6f   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �� 
CaretBrush �	#FF679B9B �� SelectionBrush �	#FF679B9B$��50��6�   $��Bottom=�6  $��Right=�6#  $	��186��6?  $��0,0,52,0q�6K  ��6s   Z� 6K  G� 50   
   -   5         G�Name$ Password��50       G� 	MaxLength$ 20��51      $��2q�52      $
 Пароль��53       % !MaterialDesignOutlinedPasswordBox#��[ 54      $��2��6H   $��0,0,34,0q�6\   $��6��6n   $��6��6~   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B G� SelectionBrush �	#FF679B9B G� 
CaretBrush �	#FF679B9B$��Right=�6  $	��186��60  $��50��6<  $��Center=�6H  ��6�   Z� 6H  �� 55   
   -   5        $ Position��55      $	 50��56      $ 12��57      $��2q�58      $
 Должность��59      #��[  5:      $��2��6D   $��4��6X   $��5��6h   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �	#FF679B9B �	#FF679B9B$��50��6�   $��Center=�6
  $��Center=�6%  $	��186��6B  ��6u   Z� 6B  �� 5;   
   -	   5        $ ID��5;      $��2q�5<      $
 ID��5=         
HelperText$ Введите ID��5>      #��[  5?      $��2��6D   $��5��6T   ���	#FFFF9A76���	#FF679B9B �	#FF679B9B �	#FF679B9B �� TextAlignment$ Center=�6�   $��50��6�   $��Center=�6�   $��Right=�6  $��94��62  $��2��6=  $��0,0,10,0q�6Q  $
��Bold"�6c  ��6a   Z� 6c  5@      5A      
   M S B A M L   `   `   `  ����C  ?Practoz5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Practoz5Practoz5  5          Practoz5.Categories   5      _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Practoz5     5      -   5          N� Title$  
Categories��5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��60��6   $��60��6+   �� 5      $��60��6   $��60��6+    � ColumnDefinitions 5   
   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      �� 5       .+�5"   
   &   System.Windows.Controls.DataGrid  -   5          Name$ CategoriesTable��5"      $��	10,10,0,0q�6,   $��8��6?   $��5��6S   $	��246��6d   $	��Top=�6q   $
��Left=�6�   $	��780��6�   �� 5#   
   -   5         ��Name$ DeleteClick��5#      ���	#FF679B9B$��3q�6=   ���	#FFFF9A76+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 12��6i   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp8=�6�   $��2��6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6
  $��74��6'  .��5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Delete=�6&   $��34��64   $��48��6@   $��Center=�6K   ���	#FFFFEADB6h   5%      �� 5&   
   -   5        $ AddClick��5&      ���	#FF679B9B$��3q�6:   ���	#FFFF9A76$ 12��6f   $	 Dp8=�6�   $��1��6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6  $��75��6$  .��5'        $ AccountPlus=�6&   ���	#FFFFEADB$��32��6P   $��33��6\   $��Center=�6g   5(      �� 5)   
   -   5        $ ChangeClick��5)      ���	#FF679B9B$��3q�6=   ���	#FFFF9A76$ 12��6i   $	 Dp8=�6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6�   $��75��6  .��5*        $ FileArrowLeftRightOutline=�6&   ���	#FFFFEADB$��32��6^   $��33��6j   $��Center=�6u   5+      �� 5,   
   -   5         ��Name$ Loginn��5,      	 �� 	MaxLength$	 15��5-      $��2q�5.      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Праздник��5/       !  MaterialDesignOutlinedTextBox#��[  50      $��3��68   $��3��6L   $��6��6\   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �� 
CaretBrush �	#FF679B9B �� SelectionBrush �	#FF679B9B$��50��6�   $��Bottom=�6�   $��Right=�6  $	��186��65  $��0,0,52,0q�6A  ��6i   Z� 6A  �� 51   
   -   5        $
 Fill��51      $	 15��52      $��2q�53      $
 Начинка��54      #��[  55      $��2��6:   $��6��6N   $��6��6^   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �	#FF679B9B �	#FF679B9B$��0,0,34,0q�6�   $��Right=�6  $	��186��6"  $��50��6.  $��Bottom=�6:  ��6k   Z� 6:  �� 56   
   -   5        $ Position��56      $	 50��57      $ 12��58      $��2q�59      $
 Категория��5:      #��[  5;      $��2��6<   $��4��6P   $��5��6`   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �	#FF679B9B �	#FF679B9B$��50��6�   $��Center=�6  $��Center=�6  $	��186��6:  ��6m   Z� 6:  �� 5<   
   -	   5        $ ID��5<      $��2q�5=      $
 ID��5>         
HelperText$ Введите ID��5?      #��[  5@      $��2��6<   $��5��6L   ���	#FFFF9A76���	#FF679B9B �	#FF679B9B �	#FF679B9B �� TextAlignment$ Center=�6�   $��50��6�   $��Center=�6�   $��Right=�6  $��94��6*  $��2��65  $��0,0,10,0q�6I  $
��Bold"�6[  ��6Y   Z� 6[  5A      5B      
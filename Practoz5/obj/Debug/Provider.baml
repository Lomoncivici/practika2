   M S B A M L   `   `   `  ����C  ?Practoz5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Practoz5Practoz5  5          Practoz5.Provider   5      _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Practoz5     5      -   5          N� Title$  Provider��5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��60��6   $��60��6+   �� 5      $��60��6   $��60��6+    � ColumnDefinitions 5   
   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      $��95��6   $��95��6-   �� 5      �� 5       .+�5"   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ProviderTable��5"      $��	10,10,0,0q�6*   $��8��6=   $��5��6Q   $	��246��6b   $	��Top=�6o   $
��Left=�6�   $	��780��6�   �� 5#   
   -   5         ��Name$ DeleteClick��5#      ���	#FF679B9B$��3q�6=   ���	#FFFF9A76+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 12��6i   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp8=�6�   $��2��6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6
  $��74��6'  .��5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Delete=�6&   $��34��64   $��48��6@   $��Center=�6K   ���	#FFFFEADB6h   5%      �� 5&   
   -   5        $ AddClick��5&      ���	#FF679B9B$��3q�6:   ���	#FFFF9A76$ 12��6f   $	 Dp8=�6�   $��1��6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6  $��75��6$  .��5'        $ AccountPlus=�6&   ���	#FFFFEADB$��32��6P   $��33��6\   $��Center=�6g   5(      �� 5)   
   -   5        $ ChangeClick��5)      ���	#FF679B9B$��3q�6=   ���	#FFFF9A76$ 12��6i   $	 Dp8=�6�   $��7��6�   $��40��6�   $��Center=�6�   $��Center=�6�   $��75��6  .��5*        $ FileArrowLeftRightOutline=�6&   ���	#FFFFEADB$��32��6^   $��33��6j   $��Center=�6u   5+      �� 5,   
   -   5         ��Name$ Phone��5,      	 �� 	MaxLength$	 16��5-      $ 12��5.      $��2q�5/      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$!
 Номер телефона��50       !  MaterialDesignOutlinedTextBox#��[  51      $��2��68   $��5��6L   $��7��6\   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �� SelectionBrush �	#FF679B9B �� 
CaretBrush �	#FF679B9B$��50��6�   $��Center=�6�   $
��Left=�6  $	��186��64  $��10,0,0,0q�6@  ��6i   Z� 6R  �� 52   
   -   5        $ ProviderName��52      $	 50��53      $ 12��54      $��2q�55      $&
  Поставщик (ООО да)��56      #��[  57      $��2��6:   $��3��6N   $��7��6^   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �	#FF679B9B �	#FF679B9B$��50��6�   $��Center=�6   $��Right=�6  $	��170��67  $��0,0,10,0q�6C  ��6k   Z� 6C  �� 58   
   -   5        $ ID��58      $��2q�59      $
 ID��5:         
HelperText$ Введите ID��5;      #��[  5<      $��3��6:   $��6��6J   ���	#FFFF9A76���	#FF679B9B �	#FF679B9B �	#FF679B9B �� TextAlignment$ Center=�6�   $��50��6�   $��Bottom=�6�   $��2��6  $��	0,0,86,10q�6   $
��Bold"�63  $��Right=�6E  $��94��6a  ��6W   Z� 6a  �� 5=   
   -	   5        $ 	Providerr��5=      $	 50��5>      $ 12��5?      $��2q�5@      $!
 Как обращаться��5A      #��[  5B      $��2��68   $��4��6L   $��6��6\   ���	#FFFF9A76$
��Bold"�6�   ���	#FF679B9B �	#FF679B9B �	#FF679B9B$��50��6�   $��Bottom=�6�   $
��Left=�6  $	��170��64  $��	20,0,0,10q�6@  ��6i   Z� 6@  5C      5D      
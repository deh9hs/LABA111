   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ���	#FF191919 � 	Resources 5	          BooleanToVisibilityConverter 
 pepega �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%:  &	        &	      �� 5
   
   6'   �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	textBlock��6�   .\�5        $ 0��6'   $
 49.5Q�63     5      $ 0:0:2��6'   $ 562.5Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	textBlock��6�   .\�5        $ 0��6'   $ -67.5Q�63     5      $ 0:0:2��6'   $ -124.5Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
textBlock1��6�   .\�5        $ 0��6'   $ 15Q�63     5      $ 0:0:1��6'   $ 487.5Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
textBlock1��6�   .\�5        $ 0��6'   $	 -57Q�63     5      $ 0:0:1��6'   $ 15Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
textBlock2��6�   .\�5        $ 0��6'   $ -667.5Q�63     5      $ 0:0:3��6'   $	 1.5Q�67   5      U� 5       $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
textBlock2��6�   .\�5!        $ 0��6'   $ 24Q�63     5"      $ 0:0:3��6'   $ 12Q�67   5#      U� 5$      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ ellipse��6�   .\�5%        $ 0��6'   $
 -660Q�63     5&      $ 0:0:3��6'   $ 9Q�67   5'      U� 5(      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ ellipse��6�   .\�5)        $ 0��6'   $
 79.5Q�63     5*      $ 0:0:3��6'   $
 67.5Q�67   5+      U� 5,      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ ellipse1��6�   .\�5-        $ 0��6'   $ 0Q�63     5.      $ 0:0:1��6'   $ 472.5Q�67   5/      U� 50      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ ellipse1��6�   .\�51        $ 0��6'   $ 0Q�63     52      $ 0:0:1��6'   $ 72Q�67   53      U� 54      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ ellipse2��6�   .\�55        $ 0��6'   $ 0Q�63     56      $ 0:0:2��6'   $	 513Q�67   57      U� 58      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ ellipse2��6�   .\�59        $ 0��6'   $ 0Q�63     5:      $ 0:0:2��6'   $	 -57Q�67   5;      U� 5<      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ button��6�   .\�5=        $ 0��6'   $	 4.5Q�63   5>      U� 5?      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ button��6�   .\�5@        $ 0��6'   $	 1.5Q�63   5A      5B      5C       � Triggers 5D      :� 5E   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5F      �� #��[ 6   5G      .��5I      � $��0,0,2,0q�6    � RowDefinitions 5J   
   �� 5K      $	��61* �6   �� 5L      $	��23* �6   .+�5N   
   �� $��264,-30.5,252,72q�6   $��3516433_0.jpg��6*   $
��Fill=�6A   	 J� Opacity	 6P   �� *Value+
 �� ElementName$
 slider���� 5O   
   $��235.5,187.5,174,24.5q�6   $��ogon.jpg��6.   $
��Fill=�6@   y�6O   �� *IsMouseDirectlyOver+ �� 	Converter# [  $
 button�� �� Mode$ OneWay=��� 5P   
   ���	#FF343434$
��Left=�6%   $��94.726��6@   $��	10,10,0,0q�6P   $��1��6c   
���   �$	��Top=�6   $	��770��6�   �� 5Q   
   -   5         ��Name$ button��5Q      $��Fire
��6!   $
��Left=�6:   $��48��6U   $��35,27.226,0,0q�6a   $��1��6x   $	��Top=�6�   $	��132��6�   $��Times New Roman)�6�   $��20(�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5R      V� 5S      .~�5T      �� �� 5U      �� 5V      T� 5W      5X      5Z      �� 5\   
   -   5         ��Name$ slider��5\      $
��Left=�6!   $
��13.5��6<   $��356,48.226,0,0q�6J   $��1��6b   $	��Top=�6o   $��394.5��6�    � Maximum$ 1Q�6�   �� 5]   
   $��Invisibility��6   $
��Left=�6'   $��33.226��6B   $��
481,10,0,0q�6R   $��1��6f   $	��Top=�6s   $	��135��6�   $��20(�6�   A� 5^   
   -   5         A�Name$ ellipse1��5^      
���  ��$
��Left=�6/   $
��70.5��6J   $��	62,30,0,0q�6X   
���   �$	��Top=�6z   $
��73.5��6�   $ 0.5,0.5&�6�   z�5_      V� 5`      .~�5a      �� �� 5b      �� 5c      T� 5d      5e      5g      A� 5h   
   -   5        $ ellipse2��5h      
���   �$
��Left=�61   $
��70.5��6L   $��93.5,161.774,0,0q�6Z   
���   �$	��Top=�6�   $
��73.5��6�   $ 0.5,0.5&�6�   z�5i      V� 5j      .~�5k      �� �� 5l      �� 5m      T� 5n      5o      5q      A� 5r   
   -   5        $ ellipse��5r      ���	#FF2F8100$
��Left=�64   $
��70.5��6O   $��
677,35,0,0q�6]   
���   �$	��Top=�6�   $
��73.5��6�   $ 0.5,0.5&�6�   z�5s      V� 5t      .~�5u      �� �� 5v      �� 5w      T� 5x      5y      5{      �� 5|   
   -   5         ��Name$ 	textBlock��5|      $
��Left=�6'   $��32.274��6B   $��62,247.5,0,0q�6R   $
��Wrap=�6h   $	��Top=�6|   $��90��6�   
�������$��24(�6�   $ 0.5,0.5&�6�   z�5}      V� 5~      .~�5      �� �� 5�      �� 5�      T� 5�      5�      �� 5�   *   $�P��6.   �� 69   $�E��6=   6I   �� 5�   
   -   5        $ 
textBlock1��5�      $
��Left=�6(   $��34��6C   $��62,105.5,0,0q�6O   $
��Wrap=�6e   $��PE��6y   $	��Top=�6�   $��57��6�   
�������$��24(�6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ 
textBlock2��5�      $
��Left=�6(   $��36��6C   $��699,105.5,0,0q�6O   $
��Wrap=�6f   $��GA��6z   $	��Top=�6�   $
��51.5��6�   $��24(�6�   
�������$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      5�      5�      
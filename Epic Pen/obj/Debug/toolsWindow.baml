   M S B A M L   `   `   `  ����  click through wpf#    click_through_wpf.ToolsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   �   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6  -   5          � Title$  toolsWindow��5   	    � WindowStyle$
 None=�6    � UseLayoutRounding . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6I    � Topmost .  � 
ResizeMode$ NoResize=�6�    � AllowsTransparency .  � SizeToContent$ WidthAndHeight=�6�  ��6�   Z� .��5      ]� .+�5      �� -   5        $	��Top=�5      $��2q�6"   
���   �}�. 
�������._�5   
   � .+�5      ]� .+�5	      ]� $	��Top=�6   .+�5
      � -   5        $��Right=�5
      $��22��62   $��22��6=   
���  �� � Cursor$
 Hand��6Z   .+�5      �� $��Wingdings 2)�6    $��Ò��69   $��Center=�6E   $��Center=�6b   
�������6�   5      � 5      .+�5      �� -   5        $��clickThroughCheckBox��5   <   $��Click through��6#   	 � ToolTip$	 
(Ctrl + 1)��6X   $
��Left=�6m   $��Center=�6�   $��4,0,0,0q�6�   6�   5      5      ]� 5      -   5        $��toolsDockPanel��5      .+�5      �� -   5        $��selectedColourBorder��5   R   $��Right=�6   
���   �$��50��6G   6R   �� 5      .+�5      `� .�5      c� .@�5      �� -   5        $��12��5   %   $��12��60   
���   �$��1,0,0,0q�6O   $
 Hand��6}   �� 5      -   5        $��12��5   %   $��12��60   
���  ��$��1,0,0,0q�6M   $
 Hand��6{   �� 5      -	   5        $��12��5   %   $��12��60   
����  �$��1,0,0,0q�6N   $
 Hand��6|   �� 5      -
   5        $��12��5   %   $��12��60   
��� � �$��1,0,0,0q�6O   $
 Hand��6}   �� 5      -   5        $��12��5   %   $��12��60   
��� ���$��1,0,0,0q�6P   $
 Hand��6~   �� 5      -   5        $��12��5   %   $��12��60   
���**��$��1,0,0,0q�6O   $
 Hand��6}   �� 5      -   5        $��12��5   %   $��12��60   
���� ��$��1,0,0,0q�6P   $
 Hand��6~   �� 5      -   5        $��12��5   %   $��12��60   
��� ���$��1,0,0,0q�6P   $
 Hand��6~   �� 5      -   5        $��12��5   %   $��12��60   
���""��$��1,0,0,0q�6S   $
 Hand��6�   �� 5      -   5        $��12��5   %   $��12��60   
�������$��1,0,0,0q�6N   $
 Hand��6|   �� 5       -   5        $��12��5    %   $��12��60   
�������$��1,0,0,0q�6N   $
 Hand��6|   �� 5!      -   5        $��12��5!   %   $��12��60   
�����p�$��1,0,0,0q�6S   $
 Hand��6�   �� 5"      -   5        $��12��5"   %   $��12��60   
������$��1,0,0,0q�6P   $
 Hand��6~   �� 5#      -   5        $��12��5#   %   $��12��60   
���� �$��1,0,0,0q�6U   $
 Hand��6�   �� 5$      -   5        $��12��5$   %   $��12��60   
���2͚�$��1,0,0,0q�6U   $
 Hand��6�   5&      5'      `� 5(      .�5)      c� -   5        $��brushSizeToolBar��5)   &   .@�5*   "   �� -   5        $��22��5*   )   $��22��64   $��1,0,0,0q�6@   $
 Hand��6Q   
�������
���  ��.��5+   &   A� $��2��6.   $��2��68   
���   �6C   5,   #   �� 5-   "   -   5        $��22��5-   )   $��22��64   $��1,0,0,0q�6@   $
 Hand��6Q   
�������.��5.   &   A� $��5��6.   $��5��68   
���   �6C   5/   #   �� 50   "   -   5        $��22��50   )   $��22��64   $��1,0,0,0q�6@   $
 Hand��6R   
�������.��51   &   A� $��10��6.   $��10��69   
���   �6E   52   #   �� 53   "   -   5        $��22��53   )   $��22��64   $��1,0,0,0q�6@   $
 Hand��6Q   
�������.��54   &   A� $��16��6.   $��16��69   
���   �6E   55   #   56      57      `� 58      $��Bottom=�6&   .�59      c� -   5        $��toolToolBar��59   &   .@�5:   "   �� -   5        $��	penButton��5:   )   $��Center=�6:   $��Center=�6W   $	 Pencil (Cntl + 2)��6r   
���  ��.��5;   &   �� $7��1/click%20through%20wpf;component/icons/pencil.png��6,   6j   5<   #   �� 5=   &   -   5        $��highlighterButton��5=   -   $��Center=�6F   $��Center=�6c   .��5>   &   �� $<��6/click%20through%20wpf;component/icons/highlighter.png��6,   $	 Highlighter (Ctrl + 3)��6l   6�   5?   #   �� 5@   "   -   5        $��eraserButton��5@   |   $��Center=�6)   $��Center=�6F   .��5A   &   �� $7��1/click%20through%20wpf;component/icons/eraser.png��6,   $	 Eraser (Ctrl + 4)��6g   6�   5B   #   �� 5C   "   -   5        $��eraseAllButton��5C   ~   $��Center=�6)   $��Center=�6F   .��5D   &   �� $<��6/click%20through%20wpf;component/icons/erase%20all.png��6,   $	 Erase all (Ctrl + 5)��6l   6�   5E   #   5F      5G      5H      5I      5J      5K      5L      � 5M   
   5N      5O      
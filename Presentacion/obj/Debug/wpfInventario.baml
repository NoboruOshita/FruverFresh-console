   M S B A M L   `   `   `  ����G  CPresentacion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PresentacionPresentacion  5   	        Presentacion.wpfInventario   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Presentacion     5   	     � WindowStartupLocation$  CenterScreen=�5   .    � Title$ wpfInventario��5   	   $	��548��6   $	��800��6,   ���	#FFC92F2F.��5	      � $��0,0,0,1q�6   ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF6D64BD��6    � Offset$ 0.191Q�61   � 5      $ 	#FF82379E��6   $ 1Q�61   � 5      $ Black��6   $ 0.078Q�6-   5      .+�5   
   �� $��
INVENTARIO��6   $
��Left=�6%   $��
310,10,0,0q�6@   $	��Top=�6T   $	��180��6l   $��60��6x   $
��Bold"�6�   $��28(�6�   
�������6�   �� 5   
   -   5         ��Name$ comboCategoria��5      $
��Left=�6+   $��
386,93,0,0q�6F   $	��Top=�6Z   $	��140��6r   6~   �� 5   
   $��
Categoría��6   $
��Left=�6$   $��
221,83,0,0q�6?   $	��Top=�6S   $
��Bold"�6k   $��20(�6}   $��39��6�   $	��100��6�    J� RenderTransformOrigin$ 	0.5,0.333&�6�   �� 5   
   -   5        $ comboProducto��5      $
��Left=�6*   $��181,390,0,0q�6E   $	��Top=�6Z   $	��140��6r   6~   �� 5   
   $��Producto��6   $
��Left=�6#   $��181,346,0,0q�6>   $	��Top=�6S   $
��Bold"�6k   $��20(�6}   $��39��6�   $	��140��6�   $��Center=�6�   $��Center=�6�   �� 5   
   $��Cantidad��6   $
��Left=�6#   $��428,346,0,0q�6>   $	��Top=�6S   $
��Bold"�6k   $��20(�6}   $��39��6�   $	��140��6�   $��Center=�6�   $��Center=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gvProductos��5      $	��185��6(   $��96,147,96,0q�65   $	��Top=�6J   �� 5   
   -   5        	 ��Name$	 txtCantidad��5      $
��Left=�6'   $��27��6B   $��428,385,0,0q�6N   
 �� TextWrapping$

 Wrap=�6c   $	��Top=�6w   $	��140��6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ btn_agregar��5      $��AGREGAR 
PRODUCTO��6&   $��310,431,312,0q�6K   $	��Top=�6b   $��50��6z   $
��Bold"�6�   $��16(�6�   ��6�   Z� ��5      �� 5       �� ImageSource$ images/btnContorno.png��6   5      5      5      
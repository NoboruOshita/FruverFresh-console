   M S B A M L   `   `   `  ����G  CPresentacion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PresentacionPresentacion  5   	   ,    &Presentacion.wpfModificarLoginEmpleado   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Presentacion     5   	     � Title$  wpfModificarLoginEmpleado��5   	   $	��480��6+   $	��800��68    � 
ResizeMode$ NoResize=�6D   .��5	      �  � ColumnDefinitions 5
   
   �� 5      ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF2E8163��6    � Offset$ 0Q�61   � 5      $ 	#FF5EC9BA��6   $ 1Q�61   5      .+�5   
   �� $��DIRECCIÓN (*)��6   $
��Left=�6(   $��191,183,0,0q�6C   $	��Top=�6X   $��Sitka Small)�6p   $��18(�6�   �� 5   
   $��CONTRASEÑA NUEVA (*)��6   $
��Left=�6/   $��105,290,0,0q�6J   $	��Top=�6_    J� RenderTransformOrigin$ 0.447,-0.154&�6w   $��Sitka Small)�6�   $��18(�6�   �� 5   
   $��USUARIO (*)��6   $
��Left=�6&   $��218,235,0,0q�6A   $	��Top=�6V   $ 0.447,-0.154&�6n   $��Sitka Small)�6�   $��18(�6�   �� 5   
   $��MODIFICAR DATOS DE ��6   $
��Left=�6.   $��	34,54,0,0q�6I   $	��Top=�6\   $
��Bold"�6t   $��24(�6�   $��Sitka Small)�6�   �� 5   
   $(��"Nota: Completar todo el formulario��6   $
��Left=�6=   $��	34,99,0,0q�6X   $	��Top=�6k   $��Sitka Small)�6�   $��14(�6�   $	��562��6�   �� 5   
   $��NOMBRE COMPLETO (*)��6   $
��Left=�6.   $��112,132,0,0q�6I   $	��Top=�6^   $��Sitka Small)�6v   $��18(�6�   $ 0.331,0.375&�6�   �� 5   
   -   5         ��Name$ lblNombreCliente��5      $��Label��6*   $
��Left=�6:   $��
345,54,0,0q�6U   $	��Top=�6i   $��85��6�   $��Sitka Small)�6�   $��24(�6�   $
��Bold"�6�   �� 5   
   -   5        	 ��Name$	 btnmodificar��5      $��	MODIFICAR��6'   $
��Left=�6;   $��305,357,0,39q�6V   $	��200��6l   $��Sitka Small)�6x   $��22(�6�   $
��Bold"�6�   ��6�   Z� ��5      �� 5      
 �� ImageSource$
 images/btnRegistro.png��6   5      �� 5   
   -   5         ��Name$ txtNuevoDireccion��5      $
��Left=�6-   $��30��6H   $��401,185,0,0q�6T    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��234��6�   G� 5    
   -   5         G�Name$ txtNuevaContrasenia��5       $
��Left=�63   $��401,292,0,0q�6N   $	��Top=�6c   $��30��6{   $	��234��6�   �� 5!   
   -   5        $ txtNuevoUsuario��5!      $
��Left=�6+   $��30��6F   $��401,235,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��234��6�   �� 5"   
   -   5        $ 	txtNombre��5"      $
��Left=�6%   $��30��6@   $��401,132,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��234��6�   5$      5%      
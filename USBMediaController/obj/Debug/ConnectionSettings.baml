   M S B A M L   `   `   `  ����M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  5   	   +    %USBMediaController.ConnectionSettings   5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:USBMediaController     5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5	   	    � Title$ ConnectionSettings��5   	   $��336.207��6$   $��268.276��65    � WindowStyle$
 None=�6E    � 
ResizeMode$ NoResize=�6X   $��Center=�6n   $��Center=�6�    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5        ComPorts � Source � XPath  ComSpeed��%�   &	       &	 ?     � 5   
   $ CommsData.xml?�6+   $ /Comms/Ports��6B   � 5   
   $ CommsData.xml?�6+   $ /Comms/Baud��6B   5      .��5      � .+�5   
   �� $
��Port��6   $
��Left=�6   $��0,16,0,0q�6:   $	��Top=�6L   �� 5   
   -   5        	 ��Name$	 cbx_portName��5      $
��Left=�6)   $��
110,16,0,0q�6D   $	��Top=�6X   $	��148��6p   ��6|   �� 
 �� Source#
 [ �� 5   
   $��Baudrate��6   $
��Left=�6#   $��0,49,0,0q�6>   $	��Top=�6P   �� 5   
   -   5        $	 cbx_baudrate��5      $
��Left=�6)   $��
110,45,0,0q�6D   $	��Top=�6X   $	��148��6p   ��6|   �� #
 [ �� 5   
   -   5         ��Name$ 	btn_apply��5      $��Apply��6$   $
��Left=�64   $��	9,294,0,0q�6O   $	��Top=�6b   $	��125��6z    # MaterialDesignFlatLightBgButton#��[ 6�   �� 5   
   -   5        $ 
btn_cancel��5      $��Cancel��6%   $
��Left=�66   $��139,294,0,0q�6Q   $	��Top=�6f   $	��122��6~    " MaterialDesignFlatDarkBgButton#��[ 6�   �� 5   
   $��	Handshake��6   $
��Left=�6$   $��0,82,0,0q�6?   $	��Top=�6Q   �� 5   
   -   5        $	 cbx_handshake��5      $
��Left=�6*   $��
110,78,0,0q�6E   $	��Top=�6Y   $	��148��6q   �� 5   
   $��Parity��6   $
��Left=�6!   $��	0,115,0,0q�6<   $	��Top=�6O   �� 5   
   -   5        $	 
cbx_parity��5      $
��Left=�6'   $��110,111,0,0q�6B   $	��Top=�6W   $	��148��6o   �� 5    
   $��DataBits��6   $
��Left=�6#   $��	0,148,0,0q�6>   $	��Top=�6Q   �� 5!   
   -   5        $	 cbx_dataBits��5!      $
��Left=�6)   $��110,144,0,0q�6D   $	��Top=�6Y   $	��148��6q   �� 5"   
   $��StopBits��6   $
��Left=�6#   $��	0,181,0,0q�6>   $	��Top=�6Q   �� 5#   
   -	   5        $	 cbx_stopBits��5#      $
��Left=�6)   $��110,177,0,0q�6D   $	��Top=�6Y   $	��148��6q   �� 5$   
   $��ReadTimeout��6   $
��Left=�6&   $��	0,214,0,0q�6A   $	��Top=�6T   �� 5%   
   $��WriteTimeout��6   $
��Left=�6'   $��	0,247,0,0q�6B   $	��Top=�6U   �� 5&   
   -
   5         ��Name$ tbx_readTimeout��5&      $
��Left=�6+   $��23��6F   $��110,215,0,0q�6R    �� TextWrapping$
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��148��6�   �� 5'   
   -   5        $ tbx_writeTimeout��5'      $
��Left=�6,   $��23��6G   $��110,248,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��148��6�   5)      5*      
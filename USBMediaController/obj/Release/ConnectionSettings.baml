   M S B A M L   `   `   `  ���� M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  +    %USBMediaController.ConnectionSettings   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:USBMediaController     -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���   � Title$ ConnectionSettings��$��336.207��$��268.276�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�$��Center=�$��Center=� � WindowStartupLocation$ CenterScreen=�
������  � AllowsTransparency .  � 	Resources   ComPorts � Source	 � XPath  ComSpeed��%k   &	       &	 ,     � $ CommsData.xml?�$	 /Comms/Ports��� $ CommsData.xml?�$	 /Comms/Baud��.����   MaterialDesignPaper#���  
 �� CornerRadius$
 10��$��1q����#eeee._�� .+��� $
��Port��$
��Left=�$��9,17,0,0q�$	��Top=��� -    ��Name$ cbx_portName��$
��Left=�$��
108,13,0,0q�$	��Top=�$	��148������  �� Source# [ �� $��Baudrate��$
��Left=�$��9,50,0,0q�$	��Top=��� -   $ cbx_baudrate��$
��Left=�$��
108,42,0,0q�$	��Top=�$	��148������ # [ �� -    ��Name$ 	btn_apply��$��Apply��$
��Left=�$��	9,294,0,0q�$	��Top=�$	��122��  MaterialDesignFlatButton#��[ �� -   $ 
btn_cancel��$��Cancel��$
��Left=�$��136,294,0,0q�$	��Top=�$	��122�� " MaterialDesignFlatAccentButton#��[ �� $��	Handshake��$
��Left=�$��9,83,0,0q�$	��Top=��� -   $ cbx_handshake��$
��Left=�$��
108,75,0,0q�$	��Top=�$	��148���� $��Parity��$
��Left=�$��	9,116,0,0q�$	��Top=��� -   $ 
cbx_parity��$
��Left=�$��108,108,0,0q�$	��Top=�$	��148���� $��DataBits��$
��Left=�$��	9,149,0,0q�$	��Top=��� -   $ cbx_dataBits��$
��Left=�$��108,141,0,0q�$	��Top=�$	��148���� $��StopBits��$
��Left=�$��	9,182,0,0q�$	��Top=��� -	   $ cbx_stopBits��$
��Left=�$��108,174,0,0q�$	��Top=�$	��148���� $��ReadTimeout��$
��Left=�$��	9,215,0,0q�$	��Top=��� $��WriteTimeout��$
��Left=�$��	9,248,0,0q�$	��Top=��� -
    ��Name$ tbx_readTimeout��$
��Left=�$��23��$��108,212,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��148���� -   $ tbx_writeTimeout��$
��Left=�$��23��$��108,245,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��148��
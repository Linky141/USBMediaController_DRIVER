   M S B A M L   `   `   `  ���� M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  #    USBMediaController.MainWindow   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  ,local clr-namespace:USBMediaController  -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���   � Title$ 
MainWindow��$��417.483��$��788.462�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=�$��Center=�$��Center=� � WindowStartupLocation$ CenterScreen=�
������  � AllowsTransparency .  � 	Resources   ComPorts � Source	 � XPath  ComSpeed��%k   &	       &	 ,     � $ CommsData.xml?�$	 /Comms/Ports��� $ CommsData.xml?�$	 /Comms/Baud��.����   MaterialDesignPaper#���  
 �� CornerRadius$
 10��._�� .+��� -    ��Name$ btn_ConnectionSettings��$��ustawienia połączenia��$
��Left=�$��276,301,0,0q�$	��Top=�$	��181���� -   $ btn_CommandSettings��$��ustawienia zawartości��$
��Left=�$��276,339,0,0q�$	��Top=�$	��181���� -   $ btn_connect��$��Połącz��$
��Left=�$��462,301,0,0q�$	��Top=�$	��320��$	��108���� -    ��Name$ 
lbxConsole��$
��Left=�$	��Top=�$��	10,39,0,0q�$	��370��$	��261��$��Visible=�$��Visible=�3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -     Name$ 	tray_main��   ToolTipText$ hello world��   TrayToolTip �� #���  
���   �$��1q�$
 20��$	��160��$��60��._�� .+��� -    ��Name$ lbl_trayInfoConnection��$	��---��$��Center=�$��Center=�
�������$��0,20,0,0q��� -   $ lbl_trayInfoProfile��$	��---��$��Center=�$��Center=�
�������$��	0,-20,0,0q�   	TrayPopup �� #���  
������ $��1q�$
 10��$	��120��$	��100��._�� .+��� -	   $ btn_trayShow��$
��Show��$��Center=�$��Center=�$��	0,-40,0,0q�  MaterialDesignFlatButton#��[ �� -
   $ btn_trayClose��$��Close��$��Center=�$��Center=�$��0,40,0,0q� " MaterialDesignFlatAccentButton#��[ �� -   $ 	btn_close��$��X��$
��Left=�$��
738,10,0,0q�$	��Top=�$��40��#��[ $��40���� -   $ btn_minimalise��$��_��$
��Left=�$��
693,10,0,0q�$	��Top=�$��40��$��40��#��[ �� -   $ btn_hideToTray��$��V��$
��Left=�$��
648,10,0,0q�$	��Top=�$��40��$��40��#��[ �� -   $ btn_clearConsole��$��Clear console��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��261��$��24��#��[ �� $��Connection status:��$
��Left=�$��276,272,0,0q�$	��Top=��� -   $ lbl_connectionStatus��$	��---��$
��Left=�$��390,272,0,0q�$	��Top=��� $��Selected profile:��$
��Left=�$��276,248,0,0q�$	��Top=��� -   $ lbl_selectedProfile��$	��---��$
��Left=�$��390,248,0,0q�$	��Top=��� -   $ btn_sendData��$��	Send data��$
��Left=�$��276,376,0,0q�$	��Top=�$	��181��  MaterialDesignToolButton#��[ �� $��USB Media Controller v3.0��$
��Left=�$��
390,19,0,0q�$	��Top=����	#FF646464� -    �Name$ pbarSendUartData��$
��Left=�$��32��$��276,376,0,0q�$	��Top=�$	��181��
   M S B A M L   `   `   `  ����M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  5   	   #    USBMediaController.MainWindow   5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   ,local clr-namespace:USBMediaController  5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5	   	    � Title$ 
MainWindow��5   	   $��417.483��6   $��788.462��6-    � 
ResizeMode$ NoResize=�6=    � WindowStyle$
 None=�6S   $��Center=�6�   $��Center=�6�    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5        ComPorts � Source � XPath  ComSpeed��%�   &	       &	 ?     � 5   
   $ CommsData.xml?�6+   $ /Comms/Ports��6B   � 5   
   $ CommsData.xml?�6+   $ /Comms/Baud��6B   5      .��5      � .+�5   
   �� -   5        	 ��Name$	 btn_ConnectionSettings��5      $��ustawienia połączenia��61   $
��Left=�6Q   $��276,338,0,0q�6l   $	��Top=�6�   $	��181��6�   6�   �� 5   
   -   5        $	 btn_CommandSettings��5      $��ustawienia zawartości��6.   $
��Left=�6N   $��276,375,0,0q�6i   $	��Top=�6~   $	��181��6�   6�   �� 5   
   -   5        $	 btn_connect��5      $��Połącz��6&   $
��Left=�67   $��462,301,0,0q�6R   $	��Top=�6g   $	��320��6   $	��108��6�   �� 5    
   -   5        
 ��Name$
 tbx_console��5       $
��Left=�6'   $��	10,35,0,0q�6B    �� TextWrapping$
 Wrap=�6U   $�� ��6i   $	��Top=�6q   $	��374��6�   $	��261��6�   $��Visible=�6�   {�.  �� 
IsReadOnly . 6�   �� 5!   
   $��Console��6   $
��Left=�6"   $��10,4,0,0q�6=   $	��Top=�6O   $	��261��6g   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  5"   
   -   5          Name$ 	tray_main��5"         ToolTipText$ hello world��6-      TrayToolTip 5#      �� 5$      
����� �
���   �$��1q�6C    �� CornerRadius$ 20��6W   $	��160��6i   $��60��6u   ._�5%      � .+�5&      �� -   5         ��Name$ lbl_trayInfoConnection��5&       $	��---��6@   $��Center=�6N   $��Center=�6k   
�������$��0,20,0,0q�6�   �� 5'      -   5        $ lbl_trayInfoProfile��5'       $	��---��6=   $��Center=�6K   $��Center=�6h   
�������$��	0,-20,0,0q�6�   5(      5)         	TrayPopup 5+      �� 5,      
�������
���   �$��1q�6C   $ 40��6W   $	��160��6i   $	��100��6v   ._�5-      � .+�5.      �� -	   5        $	 btn_trayShow��5.   !   $
��Show��67   $��Center=�6F   $��Center=�6c   $��	0,-40,0,0q�6   6�   �� 5/      -
   5        $	 btn_trayClose��5/   !   $��Close��68   $��Center=�6H   $��Center=�6e   $��0,40,0,0q�6�   6�   50      51      53      �� 54   
   -   5        $	 	btn_close��54      $��X��6$   $
��Left=�60   $��
738,10,0,0q�6K   $	��Top=�6_   $��40��6w    $  MaterialDesignFlatAccentBgButton#��[ 6�   $��40��6�   �� 55   
   -   5        $	 btn_minimalise��55      $��_��6)   $
��Left=�65   $��
693,10,0,0q�6P   $	��Top=�6d   $��40��6|   $��40��6�    , (MaterialDesignFloatingActionAccentButton#��[ 6�   6�   �� 56   
   -   5        $	 btn_hideToTray��56      $��V��6)   $
��Left=�65   $��
648,10,0,0q�6P   $	��Top=�6d   $��40��6|   $��40��6�   #��[ 6�   6�   �� 57   
   -   5        $	 btn_clearConsole��57      $��Clear console��6+   $
��Left=�6C   $��276,301,0,0q�6^   $	��Top=�6s   $	��181��6�   6�   �� 58   
   $��Connection status:��6   $
��Left=�6-   $��276,272,0,0q�6H   $	��Top=�6]   �� 59   
   -   5        $ lbl_connectionStatus��59      $	��---��6.   $
��Left=�6<   $��390,272,0,0q�6W   $	��Top=�6l   �� 5:   
   $��Selected profile:��6   $
��Left=�6,   $��276,248,0,0q�6G   $	��Top=�6\   �� 5;   
   -   5        $ lbl_selectedProfile��5;      $	��---��6-   $
��Left=�6;   $��390,248,0,0q�6V   $	��Top=�6k   �� 5<   
   -   5        $	 btn_sendData��5<      $��	Send data��6'   $
��Left=�6;   $��678,264,0,0q�6V   $	��Top=�6k   $	��100��6�     MaterialDesignToolButton#��[ 6�   �� 5=   
   $��USB Media Controller v2.0��6   $
��Left=�64   $��	485,4,0,0q�6O   $	��Top=�6b   ���	#FF6464646z   � 5>   
   -   5         �Name$ pbarSendUartData��5>   v   $
��Left=�6   $��32��61   $��678,264,0,0q�6=   $	��Top=�6R   $	��100��6j   6v   5?      5A      
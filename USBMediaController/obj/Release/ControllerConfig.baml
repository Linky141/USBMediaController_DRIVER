   M S B A M L   `   `   `  ���� M  IUSBMediaController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:USBMediaControllerUSBMediaController  )    #USBMediaController.ControllerConfig   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:USBMediaController     -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���   � Title$ ControllerConfig��$��744.207��$��1144.276�� � WindowStyle$
 None=�$��Center=�$��Center=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�
������  � AllowsTransparency . .����   MaterialDesignPaper#���   �� CornerRadius$ 10��$��1q����#eeee._�� .+��� $��Profile��$
��Left=�$��	10,10,0,0q�$	��Top=�$��67���� -    ��Name$ cbx_profile��$
��Left=�$��	77,10,0,0q�$	��Top=�$	��737���� -   	 ��Name$	 btn_profileSave��$
��Save��$
��Left=�$��	902,5,0,0q�$	��Top=�$��75�� # MaterialDesignFlatLightBgButton#��[ �� -   $	 btn_profileDelete��$��Delete��$
��Left=�$��
1062,5,0,0q�$	��Top=�$��75�� " MaterialDesignFlatDarkBgButton#��[ �� $
��Left=�$	��160��$��7,43,0,0q�$	��Top=�$
��1128��$��1q����#eeee$ 10��._�� .+��� $��Field 1 action��$
��Left=�$��	19,35,0,0q�$	��Top=��� -   $ cbx_f1p1Action��$
��Left=�$��	25,64,0,0q�$	��Top=�$	��120���� -   
 ��Name$
 tbx_f1p1Action��$
��Left=�$��23��$��
150,69,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��120���� -    ��Name$ chk_f1p1Manual��$��Manual��$
��Left=�$��
150,97,0,0q�$	��Top=��� -   $
 tbx_f1p1Description��$
��Left=�$��23��$��103,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167�� �� 	MaxLength$ 8���� $��Description��$
��Left=�$��
25,124,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��
296,35,0,0q�$	��Top=��� -	   $ cbx_f2p1Action��$
��Left=�$��
302,64,0,0q�$	��Top=�$	��120���� -
   $
 tbx_f2p1Action��$
��Left=�$��23��$��
427,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ chk_f2p1Manual��$��Manual��$
��Left=�$��
427,97,0,0q�$	��Top=��� -   $
 tbx_f2p1Description��$
��Left=�$��23��$��380,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��302,124,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��
581,35,0,0q�$	��Top=��� -   $ cbx_f3p1Action��$
��Left=�$��
587,64,0,0q�$	��Top=�$	��120���� -   $
 tbx_f3p1Action��$
��Left=�$��23��$��
712,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ chk_f3p1Manual��$��Manual��$
��Left=�$��
712,97,0,0q�$	��Top=��� -   $
 tbx_f3p1Description��$
��Left=�$��23��$��665,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��587,124,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��
847,35,0,0q�$	��Top=��� -   $ cbx_f4p1Action��$
��Left=�$��
853,64,0,0q�$	��Top=�$	��120���� -   $
 tbx_f4p1Action��$
��Left=�$��23��$��
978,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ chk_f4p1Manual��$��Manual��$
��Left=�$��
978,97,0,0q�$	��Top=��� -   $
 tbx_f4p1Description��$
��Left=�$��23��$��931,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��853,124,0,0q�$	��Top=��� $
��Left=�$	��160��$��	7,208,0,0q�$	��Top=�$
��1128��$��1q����#eeee$ 10��._�� .+��� $��Field 1 action��$
��Left=�$��	17,35,0,0q�$	��Top=��� -   $ cbx_f1p2Action��$
��Left=�$��	23,64,0,0q�$	��Top=�$	��120���� -   $
 tbx_f1p2Action��$
��Left=�$��23��$��
148,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ chk_f1p2Manual��$��Manual��$
��Left=�$��
148,97,0,0q�$	��Top=��� -   $
 tbx_f1p2Description��$
��Left=�$��23��$��101,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��
23,124,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��
294,35,0,0q�$	��Top=��� -   $ cbx_f2p2Action��$
��Left=�$��
300,64,0,0q�$	��Top=�$	��120���� -   $
 tbx_f2p2Action��$
��Left=�$��23��$��
425,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ chk_f2p2Manual��$��Manual��$
��Left=�$��
425,97,0,0q�$	��Top=��� -   $
 tbx_f2p2Description��$
��Left=�$��23��$��378,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��300,124,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��
579,35,0,0q�$	��Top=��� -   $ cbx_f3p2Action��$
��Left=�$��
585,64,0,0q�$	��Top=�$	��120���� -   $
 tbx_f3p2Action��$
��Left=�$��23��$��
710,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -   $ chk_f3p2Manual��$��Manual��$
��Left=�$��
710,97,0,0q�$	��Top=��� -    $
 tbx_f3p2Description��$
��Left=�$��23��$��663,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��585,124,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��
845,35,0,0q�$	��Top=��� -!   $ cbx_f4p2Action��$
��Left=�$��
851,64,0,0q�$	��Top=�$	��120���� -"   $
 tbx_f4p2Action��$
��Left=�$��23��$��
976,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -#   $ chk_f4p2Manual��$��Manual��$
��Left=�$��
976,97,0,0q�$	��Top=��� -$   $
 tbx_f4p2Description��$
��Left=�$��23��$��929,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��851,124,0,0q�$	��Top=��� $
��Left=�$	��160��$��	7,373,0,0q�$	��Top=�$
��1128��$��1q����#eeee$ 10��._�� .+��� $��Field 1 action��$
��Left=�$��	17,35,0,0q�$	��Top=��� -%   $ cbx_f1p3Action��$
��Left=�$��	23,64,0,0q�$	��Top=�$	��120���� -&   $
 tbx_f1p3Action��$
��Left=�$��23��$��
148,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -'   $ chk_f1p3Manual��$��Manual��$
��Left=�$��
148,97,0,0q�$	��Top=��� -(   $
 tbx_f1p3Description��$
��Left=�$��23��$��101,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��
23,124,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��
294,35,0,0q�$	��Top=��� -)   $ cbx_f2p3Action��$
��Left=�$��
300,64,0,0q�$	��Top=�$	��120���� -*   $
 tbx_f2p3Action��$
��Left=�$��23��$��
425,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -+   $ chk_f2p3Manual��$��Manual��$
��Left=�$��
425,97,0,0q�$	��Top=��� -,   $
 tbx_f2p3Description��$
��Left=�$��23��$��378,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��300,124,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��
579,35,0,0q�$	��Top=��� --   $ cbx_f3p3Action��$
��Left=�$��
585,64,0,0q�$	��Top=�$	��120���� -.   $
 tbx_f3p3Action��$
��Left=�$��23��$��
710,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -/   $ chk_f3p3Manual��$��Manual��$
��Left=�$��
710,97,0,0q�$	��Top=��� -0   $
 tbx_f3p3Description��$
��Left=�$��23��$��663,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��585,124,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��
845,35,0,0q�$	��Top=��� -1   $ cbx_f4p3Action��$
��Left=�$��
851,64,0,0q�$	��Top=�$	��120���� -2   $
 tbx_f4p3Action��$
��Left=�$��23��$��
976,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -3   $ chk_f4p3Manual��$��Manual��$
��Left=�$��
976,97,0,0q�$	��Top=��� -4   $
 tbx_f4p3Description��$
��Left=�$��23��$��929,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��851,124,0,0q�$	��Top=��� $
��Left=�$	��160��$��	7,538,0,0q�$	��Top=�$
��1128��$��1q����#eeee$ 10��._�� .+��� $��Field 1 action��$
��Left=�$��	17,35,0,0q�$	��Top=��� -5   $ cbx_f1p4Action��$
��Left=�$��	23,64,0,0q�$	��Top=�$	��120���� -6   $
 tbx_f1p4Action��$
��Left=�$��23��$��
148,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -7   $ chk_f1p4Manual��$��Manual��$
��Left=�$��
148,97,0,0q�$	��Top=��� -8   $
 tbx_f1p4Description��$
��Left=�$��23��$��101,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��
23,124,0,0q�$	��Top=��� $��Field 2 action��$
��Left=�$��
294,35,0,0q�$	��Top=��� -9   $ cbx_f2p4Action��$
��Left=�$��
300,64,0,0q�$	��Top=�$	��120���� -:   $
 tbx_f2p4Action��$
��Left=�$��23��$��
425,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -;   $ chk_f2p4Manual��$��Manual��$
��Left=�$��
425,97,0,0q�$	��Top=��� -<   $
 tbx_f2p4Description��$
��Left=�$��23��$��378,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��300,124,0,0q�$	��Top=��� $��Field 3 action��$
��Left=�$��
579,35,0,0q�$	��Top=��� -=   $ cbx_f3p4Action��$
��Left=�$��
585,64,0,0q�$	��Top=�$	��120���� ->   $
 tbx_f3p4Action��$
��Left=�$��23��$��
710,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -?   $ chk_f3p4Manual��$��Manual��$
��Left=�$��
710,97,0,0q�$	��Top=��� -@   $
 tbx_f3p4Description��$
��Left=�$��23��$��663,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��585,124,0,0q�$	��Top=��� $��Field 4 action��$
��Left=�$��
845,35,0,0q�$	��Top=��� -A   $ cbx_f4p4Action��$
��Left=�$��
851,64,0,0q�$	��Top=�$	��120���� -B   $
 tbx_f4p4Action��$
��Left=�$��23��$��
976,69,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120���� -C   $ chk_f4p4Manual��$��Manual��$
��Left=�$��
976,97,0,0q�$	��Top=��� -D   $
 tbx_f4p4Description��$
��Left=�$��23��$��929,120,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��167��$ 8���� $��Description��$
��Left=�$��851,124,0,0q�$	��Top=��� $��Page 1��$
��Left=�$��1083,48,0,0q�$	��Top=��� $��Page 2��$
��Left=�$��1083,214,0,0q�$	��Top=��� $��Page 3��$
��Left=�$��1083,379,0,0q�$	��Top=��� $��Page 4��$
��Left=�$��1083,546,0,0q�$	��Top=��� -E   $	 btn_save��$
��Save��$
��Left=�$��
10,703,0,0q�$	��Top=�$	��554��  MaterialDesignFlatButton#��[ �� -F   $	 
btn_cancel��$��Cancel��$
��Left=�$��569,703,0,0q�$	��Top=�$	��527�� " MaterialDesignFlatAccentButton#��[ �� -G   $	 btn_profileLoad��$
��Load��$
��Left=�$��	822,5,0,0q�$	��Top=�$��75���� -H   $	 btn_profileOverwrite��$��Update��$
��Left=�$��	982,5,0,0q�$��0,0,0,0q�$	��Top=�$��75��#��[ �� -I   $	 btnHelp��$��?��$
��Left=�$��0q�$��1101,703,0,0q�$	��Top=�$��33��   MaterialDesignOutlinedButton#��[ 
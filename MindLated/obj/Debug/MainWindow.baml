   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       	MindLated   MindLated.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   6Y   (   "MahApps.Metro.Controls.MetroWindow    WindowTitleBrush
  �i��   TitleCharacterCasing$ Normal=�5       � Title$ 	MindLated��5	      $	��622��5
      $	��300��5       � WindowStartupLocation$ CenterScreen=�5         LeftWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5         � ToolTip$ Open up the GitHub page��5   .   .��5      ,  &MahApps.Metro.IconPacks.PackIconModern  $��22��6+   $��22��5   #      Kind$ SocialGithubOctocat=�5   #   5      5      .��5      � .+�5   
   4   .MahApps.Metro.Controls.MetroAnimatedTabControl  $
��Left=�6&   $	��614��6A   .@�5      )   #MahApps.Metro.Controls.MetroTabItem  $��
Protection��6   $��7,0,-7,0q�63   .��5      �  � ForceCursor . .+�5      �� -   5         ��Name$ LoadBox��5      $  Drop Executale (.exe) Here��6/   $
��Left=�6T   $��22��6o   $��	32,18,0,0q�6{   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��543��6�   
 J� 	AllowDrop
 . 6	  �� 5      -   5         ��Name$ 	StringEnc��5      $��Strings Encryption��62   $2 ,This protection encodes strings in the code.��6O   $
��Left=�6�   $��	53,68,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5       -   5        $	 SOD��5       $	��SOD��6,   $l f(String Online Decryption) This protection encodes strings in the code and decrypt from online method.��6:   $
��Left=�6�   $��	53,91,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5!      -   5        $ Cflow��5!      $��Control Flow��6.   $g aThis protection mangles the code in the methods so that decompilers cannot decompile the methods.��6E   $
��Left=�6�   $��
53,114,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5"      -   5        $ IntConf��5"      $��Int Confusion��60   $@ :This protection will add calcul in front of the constants.��6H   $
��Left=�6�   $��
53,137,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5#      -   5        $
 Ahri��5#      $��Arithmectic��6-   $@ :This protection will add calcul in front of the constants.��6C   $
��Left=�6�   $��
53,160,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5$      -   5        $ LF��5$      $��Local Field��6+   $Q KThis protection converts all locals to fields with randomly selected names.��6A   $
��Left=�6�   $��
178,68,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5%      -	   5        $
 LFV2��5%      $��Local Field V2��6-   $Q KThis protection converts all locals to fields with randomly selected names.��6F   $
��Left=�6�   $��
178,91,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5&      -
   5        $ Calli_��5&      $��Calli��6/   $2 ,This protection will convert calls to calli.��6?   $
��Left=�6v   $��178,114,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5'      -   5        $ Proxy_String��5'      $��Proxy Strings��65   $_ Y(bugged maybe won't work) This protection hides strings references to type/method/fields.��6M   $
��Left=�6�   $��178,137,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5(      -   5        $ ProxyConstants��5(      $��Proxy Constants��67   $a [(bugged maybe won't work) This protection hides constants references to type/method/fields.��6Q   $
��Left=�6�   $��178,160,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5)      -   5        $ 
Proxy_Meth��5)      $��Proxy Methods��63   $T N(don't use bugged) This protection and hides references to type/method/fields.��6K   $
��Left=�6�   $��
303,68,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5*      -   5        $ Renamer��5*      $��Renamer��60   $0 *This protection rename type/method/fields.��6B   $
��Left=�6w   $��
303,91,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5+      -   5        $ 	JumpCflow��5+      $��Jump ControlFlow��62   $" This protection flood ILCode��6M   $
��Left=�6t   $��303,114,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5,      -   5        $ 	AntiDebug��5,      $��
Anti Debug��62   $L FThis protection prevents the assembly from being debugged or profiled.��6G   $
��Left=�6�   $��303,137,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5-      -   5        $ 	Anti_Dump��5-      $��	Anti Dump��62   $J DThis protection prevents the assembly from being dumped from memory.��6F   $
��Left=�6�   $��303,160,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5.      -   5        $ 
AntiTamper��5.      $��Anti Tamper��63   $; 5This protection ensures the integrity of application.��6I   $
��Left=�6�   $��
428,68,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5/      -   5        $ 	InvalidMD��5/      $��Invalid MetaData��62   $l fThis protection adds invalid metadata to modules to prevent disassembler/decompiler from opening them.��6M   $
��Left=�6�   $��
428,91,0,0q�6�   $	��Top=�6�   $	��120��6  �� 50      -   5        $ Anti_De4dot��50      $��Anti De4dot��64   $4 .This protection will prevents usage of De4Dot.��6J   $
��Left=�6�   $��428,114,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 51      -   5        $	 SUC��51      $��StackUnfConfusion��6,   $J DThis confusion will add a piece of code in the front of the methods.��6H   $
��Left=�6�   $��428,137,0,0q�6�   $	��Top=�6�   $	��133��6�   �� 52      -   5        $	 RES��52      $��Resource Protection��6,   $E ?This protection will encrypt all resources in the application .��6J   $
��Left=�6�   $��428,160,0,0q�6�   $	��Top=�6�   $	��133��6�   53      54        55      $��Build��6   $��
13,0,-13,0q�6.   .��56      � .+�57      �� -   5            MahApps.Styles.Button.Circle#���   58      $ Build Executable��6P   $��
0,187,98,0q�6k   $��Right=�6   $��44��6�   $��39��6�   $	��Top=�6�   .��59        $��20��63   $��20��6>   $ 
ArrowRight=�6J   5:      �� 5;      $��487,44,20,80q�6   $��12450341.ico��62   �� 5<      -   5        $ 
ConsoleLog��5<      $
��Left=�62   $	��227��6M   $
	 Wrap=�6Z   $	��Top=�6n   $	��462��6�   $��5,0,0,0q�6�   �� 5=      $��Start Obfuscation��6   $
��Left=�68   $��517,194,0,0q�6S   $	��Top=�6h   $��11(�6�   5>      5?      5@      5A      5B      
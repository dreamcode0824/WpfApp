   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1      WpfApp1.MainWindow   a ]DevExpress.Xpf.Core.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  a ]DevExpress.Xpf.Grid.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v20.1.Core, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     e aDevExpress.Xpf.Carousel.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxca6http://schemas.devexpress.com/winfx/2008/xaml/carousel  e	 aDevExpress.Xpf.RichEdit.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxre6http://schemas.devexpress.com/winfx/2008/xaml/richedit 	  h
 dDevExpress.Xpf.Spreadsheet.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aEdxsps9http://schemas.devexpress.com/winfx/2008/xaml/spreadsheet 
 e aDevExpress.Xpf.Controls.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aCdxwui7http://schemas.devexpress.com/winfx/2008/xaml/windowsui  !localclr-namespace:WpfApp1  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  j fDevExpress.Xpf.LayoutControl.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  c _DevExpress.Xpf.Ribbon.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon   ] YDevExpress.Mvvm.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   i eDevExpress.Xpf.SpellChecker.v20.1, Version=20.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aGdxspch:http://schemas.devexpress.com/winfx/2008/xaml/spellchecker  $	��800��$	��450��  � Title$  WPF Rich Text Editor�� � WindowState$ 	Maximized=�.��� .+�,  &DevExpress.Xpf.WindowsUI.HamburgerMenu  ��� .+�- 	 'DevExpress.Xpf.RichEdit.RichEditControl  -     Name$ richedit��   DocumentSource$V PAn ideal dictionarie shouldbe comprised of all the the words in a given langauge��2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors 6  0DevExpress.Xpf.SpellChecker.RichEditSpellChecker  �  �DevExpress.Xpf.SpellChecker.SpellCheckerBase`1[[System.Windows.Controls.Control, PresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]   CheckAsYouType .    Culture$ en-US��   IgnoreMixedCaseWords .     	IgnoreUri .  	   SpellingFormType$
	 Word=�
   Dictionaries
 =  7DevExpress.Xpf.SpellChecker.HunspellDictionaryExtension     Culture$ en-US��   DictionaryUri$3 -pack://application:,,,/Dictionaries/en_US.dic?�   
GrammarUri$3 -pack://application:,,,/Dictionaries/en_US.aff?�G  ADevExpress.Xpf.SpellChecker.SpellCheckerCustomDictionaryExtension     Culture$ en-US��   DictionaryUri$$ Dictionaries/CustomEnglish.dic?�   AlphabetUri$&  Dictionaries/EnglishAlphabet.txt?�3 
 -DevExpress.Xpf.Spreadsheet.SpreadsheetControl  -     Name$ spreadsheet��   CommandBarStyle$ Ribbon=�$y�Hidden=��� -    ��Name$ welcome��$y�Hidden=�
�������.+��� $��	Welcome !��
���   �$��30(�$
��Bold"��� -   $ profile��$y�Hidden=�
�������.+��� $��This is Profile page��
���   �$��30(�$
��Bold"��� -   $ document��$y�Hidden=�
�������.+��� $��Creaete Document��
���   �$��30(�$
��Bold"�$��20q�� $��Stretch=�$��Stretch=�$	��294��$
��auto�� � ColumnDefinitions �� $��1* ��� $��* � � RowDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $
��auto �.+�� $��0��$��0��
�������.+��  � Orientation$ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��	Keyword *���� -    ��Name$ textBox1��&	   DevExpress.Xpf.Core.ThemeManager 	  	ThemeName0
  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ MetropolisLight
 $	��120��$��23��� $��1��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��Name *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275��.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 0sys&clr-namespace:System;assembly=mscorlib   �� 
TargetType" �� �� 	Resources  �� Property �� Value   CueBannerBrush j� 
AlignmentX j� Stretch !� Visual��%}   '��       &	  /     �� " ��.���  �@��CornerRadius$ 3��!� $
 Left=�$
 None=� �� $
��Name��
�������  �� Triggers  P� ! P� Property! � ��" �� Empty# P� Value## Z" . ���  � ��# [  P� ! � ��# Z� . ���  � ��# [  P� ! �@J�IsKeyboardFocused# . . ���  � ��
 �����.��� $��2��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��Status *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275������ *MyList+���� $ �� 
TargetType"$ ��.R�� .+��� % ��Name$% cbItems��
�������& � DataContext& �� ' �� RelativeSource' �� *TemplatedParent+���� *ItemsSource+' �� *TemplatedParent+( �� SelectedValue( �� *SelectedValue+' �� *TemplatedParent+�� ) ��Name$) tbItem��$
��Done��* J� IsHitTestVisible* .  $y�Hidden=�$��Center=�+ �� Triggers+ P� , P� 
SourceName$, cbItems��# Z� ! �@��SelectedItem. ��� - �� 
TargetName$- tbItem�� � y�$ Visible=�� $��3��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��Importance *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275������ *MyList+���� "$ ��.R�� .+��� $% cbItems��
�������& �� ' �� *TemplatedParent+���� *ItemsSource+' �� *TemplatedParent+( �� *SelectedValue+' �� *TemplatedParent+�� $) tbItem��$��Select Importance��* .  $y�Hidden=�$��Center=�+ P� $, cbItems��# Z� ! �@��SelectedItem. ��� $- tbItem�� � y�$ Visible=��� -   $ archive��$y�Hidden=�
�������.+��� $��Creaete Archive��
���   �$��30(�$
��Bold"�$��20q�� $��Stretch=�$��Stretch=�$	��294��$
��auto�� �� $��1* ��� $��* � �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $
��auto �.+�� $��0��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��	Keyword *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275��.����1&clr-namespace:System;assembly=mscorlibSystem �� 0sys&clr-namespace:System;assembly=mscorlib  " �� ��%�   '��       &	  /     �� " ��.���  �@��CornerRadius$ 3��!� $
 Left=�$
 None=� �� $��Keyword��
�������  P� ! � ��## Z" . ���  � ��# [  P� ! � ��# Z� . ���  � ��# [  P� ! �@J�IsKeyboardFocused# . . ���  � ��
 �����.��� $��1��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��Name *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275��.����1&clr-namespace:System;assembly=mscorlibSystem �� 0sys&clr-namespace:System;assembly=mscorlib  " �� ��%}   '��       &	  /     �� " ��.���  �@��CornerRadius$ 3��!� $
 Left=�$
 None=� �� $
��Name��
�������  P� ! � ��## Z" . ���  � ��# [  P� ! � ��# Z� . ���  � ��# [  P� ! �@J�IsKeyboardFocused# . . ���  � ��
 �����.��� $��2��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��Status *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275������ *MyList+���� "$ ��.R�� .+��� $% cbItems��
�������& �� ' �� *TemplatedParent+���� *ItemsSource+' �� *TemplatedParent+( �� *SelectedValue+' �� *TemplatedParent+�� $) tbItem��$
��Done��* .  $y�Hidden=�$��Center=�+ P� $, cbItems��# Z� ! �@��SelectedItem. ��� $- tbItem�� � y�$ Visible=�� $��3��$��0��
�������.+�� $ Vertical=�$��10q�.+��� $
��Bold"�
���   �$��Importance *���� $��Stretch=�$��Stretch=�$��0,10,0,0q�$	��275������ *MyList+���� "$ ��.R�� .+��� $% cbItems��
�������& �� ' �� *TemplatedParent+���� *ItemsSource+' �� *TemplatedParent+( �� *SelectedValue+' �� *TemplatedParent+�� $) tbItem��$��Select Importance��* .  $y�Hidden=�$��Center=�+ P� $, cbItems��# Z� ! �@��SelectedItem. ��� $- tbItem�� � y�$ Visible=��� -   $ email��$y�Hidden=�
��������� -	   $ 
department��$y�Hidden=�
�������.+��� $��This is Department page��
���   �$��30(�$
��Bold"��� -
   $ roles��$y�Hidden=�
�������.+��� $��This is Roles page��
���   �$��30(�$
��Bold"��� -   $ users��$y�Hidden=�
�������.+��� $��This is Users page��
���   �$��30(�$
��Bold"��� -   $ 	templates��$y�Hidden=�
�������.+��� $��This is Templates page��
���   �$��30(�$
��Bold"�.   Items.. 9  3DevExpress.Xpf.WindowsUI.HamburgerMenuItemSeparator  <  6DevExpress.Xpf.WindowsUI.HamburgerMenuNavigationButton  -   /  Name$/ Profile��$��Admin��0   Glyph:  4DevExpress.Xpf.Core.Internal.SvgImageSourceConverter$0 user.jpg 1   GlyphHeight$1 30Q�2   
GlyphWidth$2 30Q�3   GlyphStretch$3 Uniform=�$��22(�$��50��$��0q�    -   $/ Archive��$��Archive��$1 24Q�$2 24Q�{�. 0 *  $DevExpress.Xpf.Core.DXImageExtension  *-+SvgImages/Icon Builder/Actions_Database.svg+  -   $/ 	Documents��$��	Documents��$1 24Q�$2 24Q�0   *53Images/XAF/Action_Document_Object_Inplace_32x32.png+  -   $/ Email��$��Email��$1 24Q�$2 24Q�0   *Images/Mail/Mail_32x32.png+/  )DevExpress.Xpf.WindowsUI.HamburgerSubMenu  $��Settings��4   MoreButtonVisibilityMode$4 Hidden=�5   Glyph5   *'%Office2013/Setup/Properties_16x16.png+6   Items.6 ?  9DevExpress.Xpf.WindowsUI.HamburgerSubMenuNavigationButton  -   7  Name$7 
Department��$��
Department��  -   $7 Roles��$��Roles��  -   $7 Users��$��Users��  -   $7 	Templates��$��	Templates��
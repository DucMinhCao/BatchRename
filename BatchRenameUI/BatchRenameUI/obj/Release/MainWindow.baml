   M S B A M L   `   `   `  ���� H  DBatchRenameUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BatchRenameUIBatchRenameUI      BatchRenameUI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:BatchRenameUI     -     � Title$  
MainWindow��$	��450��$
��1000��.���  � ColumnDefinitions �� $��* � � RowDefinitions �� $��85 ��� $��* �.+���  �� Orientation$ Vertical=�$��0��$��0 0 0 0q�.+�`� .�c� .@��� $ 
Horizontal=�.+��� -   $��RefreshButton��   MyButton#��[  $��20��$��8,0,10,0q�$��Center=�$��Center=�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��/Images/refresh.png��$��16��$��16�� �� BitmapScalingMode$ HighQuality=��� $�� Refresh��$��12(��� #��[  $��20��$��5,0,10,0q�$��Center=�$��Center=�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��/Images/help.png��$��16��$��16��$ HighQuality=��� $�� Help��$��12(��� -   $��StartBatchButton��#��[  $��20��$��5,0,10,0q�$��Center=�$��Center=�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��/Images/start.png��$��16��$��16��$ HighQuality=��� $�� START BATCH��$��12(�`� .�c� -    c�Name$ 	MethodBar��$��30��
�������.@��� $ 
Horizontal=�.+��� $��Method: ���� -   $��actionCombobox��$	��125��$��20������ .R��� ���� *name+�� -   $��AddMethodButton��#��[  $��5,0,7,0q�.���� $ 
Horizontal=�.+��� $$��/Images/icons8-add-file-64.png��$��20��$��20���� $��
Add method���� -   $��DeleteButotn��#��[  $��0,0,7,0q�.���� $ 
Horizontal=�.+��� $+��%/Images/icons8-delete-database-48.png��$��0 0 3 2q��� $+��%/Images/icons8-delete-document-64.png��$��0 1 0 2q��� $��Clear��$��1 3 0 0q��� #��[  $��20��.���� $��/Images/GoToTop_16x.png��$
��None=��� #��[  $��20��.���� $%��/Images/ExpandChevronUp_16x.png��$
��None=��� #��[  $��20��.���� $'��!/Images/ExpandChevronDown_16x.png��$
��None=��� #��[  $��20��.���� $ ��/Images/GoToBottom_16x.png��$
��None=�`� .�c� -   $��	PresetBar��
�������.@��� $ 
Horizontal=�$��25��.+��� -	   $��
LoadPreset��#��[  $��5,0,5,0q�.���� $ 
Horizontal=�.+��� $��/Images/LoadPreset.png��$��20��$��20��$ HighQuality=��� -
   $��
SavePreset��#��[  $��2,0,0,0q�.���� $ 
Horizontal=�.+��� $��/Images/SavePreset.png��$��20��$��20��$ HighQuality=��� -   $��ChoosePreset��#��[  $��5,0,5,0q�.���� $ 
Horizontal=�.+��� $��	Presets: ���� -   $��PresetCombobox��$	��100��$��0 2 0 2 q�� $��1��$��0 0 0 0 q� �� $	��300 ��� $��* �.+��� -   $��ActionListBox��$��0��$��Disabled=� � ContextMenu �� .@�m� -   $
��Edit������ .R�� $��40��.+��� $��Comic Sans MS)�$��15(����� *name+�� $��: ��$��Comic Sans MS)�$��15(��� $��Comic Sans MS)�$��15(����� *Args.Details+�� $��1��.@��� ���� $ 
Horizontal=�.+��� $��Rename Files��.���� $ Vertical=�.+�`� .�c� .@��� $ 
Horizontal=�.+��� -    ��Name$ AddFileButtons��#��[  $��5 0 5 0q�.���� $ 
Horizontal=�.+��� $��/Images/Add.png��$��16��$��16��$ HighQuality=�$��0 0 2 0q��� $	��Add���� #��[  $��20��.���� $��/Images/GoToTop_16x.png��$
��None=��� #��[  $��20��.���� $%��/Images/ExpandChevronUp_16x.png��$
��None=��� #��[  $��20��.���� $'��!/Images/ExpandChevronDown_16x.png��$
��None=��� #��[  $��20��.���� $ ��/Images/GoToBottom_16x.png��$
��None=�&   System.Windows.Controls.DataGrid  -   $��FileTab��
������    GridLinesVisibility$	 All=�	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 Filename��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
Filename+  $
 New Filename��$	 150  �� *Newfilename+  $

 Path��$	 150  �� *Path+  $
 Errro��$ *  �� *Erro+�� ���� $ 
Horizontal=�.+��� $��Rename Folders��.���� $ Vertical=�.+�`� .�c� .@��� $ 
Horizontal=�.+��� -   $ AddFolderButtons��#��[  $��5 0 5 0q�.���� $ 
Horizontal=�.+��� $��/Images/Add.png��$��16��$��16��$ HighQuality=�$��0 0 2 0q��� $	��Add���� #��[  $��20��.���� $��/Images/GoToTop_16x.png��$
��None=��� #��[  $��20��.���� $%��/Images/ExpandChevronUp_16x.png��$
��None=��� #��[  $��20��.���� $'��!/Images/ExpandChevronDown_16x.png��$
��None=��� #��[  $��20��.���� $ ��/Images/GoToBottom_16x.png��$
��None=�  -   $��	FolderTab��
������ $	 All=�	   $
 
Foldername��$	 150  �� *
Foldername+  $
 New Foldername��$	 150  �� *	Newfolder+  $
 Folder Path��$	 150  �� *Path+  $
 Errro��$ *  �� *Erro+
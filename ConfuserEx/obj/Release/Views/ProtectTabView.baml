   M S B A M L   `   `   `  ���� Q  MConfuserEx, Version=0.0.0.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  ;"clr-namespace:ConfuserEx.ViewModelConfuserEx.ViewModel  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� DataType'   !ConfuserEx.ViewModel.ProtectTabVM � RowDefinitions � ColumnDefinitions �Name � Minimum � Maximum � Value ��Name �� 
IsReadOnly	 �� IsReadOnlyCaretVisible"
 �� VerticalScrollBarVisibility   ConfuserEx.Skin   RTBDocument �� Triggers �� Binding �� Value �� 
TargetName �� Property �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     "localclr-namespace:ConfuserEx  )vm"clr-namespace:ConfuserEx.ViewModel  %�  (��       *,  +)�� "    .R�� 
������  �� $
��40px ��� $��* � �� $��* ��� $��100px ��� $��100px �.+�� $ progress��$��0��$��0��$��5q�$ 0Q�$ 1Q� �� *
Progress+�� $��0��$��1��$��5q�$��Protect!������ *
ProtectCmd+�� $��0��$��2��$��5q�$��Cancel������ *	CancelCmd+�� $	 log��$��1��$��3��$��5q�$��Consolas)� . 	 . $
 Visible=� �� *LogDocument+ ��  �� *
Progress+ Z� .a��� $ progress�� �@�IsIndeterminate . �� $
 True�� �� *Result+.a��� $	 log�� � �� �#40ff40�� $ False�� �� *Result+.a��� $	 log�� � �� �#ff4040
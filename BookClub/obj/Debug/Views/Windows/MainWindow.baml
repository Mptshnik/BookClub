   M S B A M L   `   `   `  ����C  ?BookClub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BookClubBookClub  5   	   '    !BookClub.Views.Windows.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:BookClub     5   	     � Title$  Книжный клуб��5   	   $	��700��5	   	   $
��1200��5
   	   .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� $
��Left=�6   $��0��6/   $��10q�5      $��/Src/Images/logo.png��6    �� 5      $��1��6    �� Orientation$ 
Horizontal=�6)   $��Right=�6B   .+�5      �� -   5         ��Name$ 
tbUsername��5   7   $��Center=�6   $,��&Иванов Иван Иванович��6K   �� 5      -   5        $��btnOrder��5   5   $��
Заказ��6   $��10q�6)   6E   �� 5      -   5        $��	btnLogout��5   5   $��
Выход��6   $��10q�6)   6F   5      5       � 5   
   -   5        $��FrameContent��5      $��1��6     � NavigationUIVisibility$ Hidden=�61   5      5       5!      
   M S B A M L   `   `   `  ����M  IDataGrid_Dashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DataGrid_DashboardDataGrid_Dashboard  5   	   #    DataGrid_Dashboard.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:DataGrid_Dashboard     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   $	��720��5	   	   $
��1080��6     � WindowStartupLocation$  CenterScreen=�5
   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   
������  � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      �� -   5        ���#EFF2F7 �� CornerRadius$ 15��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5#      �� $��
20 28 0 35q�6     	topButton#��[ 6-   .��5$      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5%      �� 5'      $��1��6   ���#623ED0$ 	0 50 0 15��6;   ._�5(      ]� .+�5*      �� $��80��6!   $��80��5+   !    �� Padding$ 3q�5,   !   
�������$	 100��5.   !   $	��Top=�5/   !   $
��Left=�50   !   $��
20 -30 0 0q�51   !   ._�52      A� ��53   "   �� 54   &   	 �� ImageSource$	 /Images/boy-profile.jpg��61   56      57      �� 5:      $��Silvers Club��6$   
�������$��22(�5<   $   $��SemiBold"�5=   $   $	��Top=�5>   $   
 �� TextAlignment$
 Center=�5?   $   $��	5 25 0 10q�5@   $   �� 5B      $��Members, France��6$   ���#D0BFFF$��14(�5D   $   $��SemiBold"�5E   $   $	��Top=�5F   $   $
 Center=�5G   $   �� 5J      $��25q�6$   $	��Top=�60   $	��0.8��6E   ���#7E5FCD6R   �� 5M      $	��Top=�6%   .+�5N      ��   
menuButton#��[ 6%   .��5O   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5P   &     $ HomeVariant=�6<     menuButtonIcon#��[ 5Q   <   �� 5R   &   $��	Dashboard��60   5S   #   5T      �� 5V      #��[ 6%   .��5W   "   �� $ 
Horizontal=�6-   .+�5X   &     $ CalendarClock=�6<   #��[ 5Y   <   �� 5Z   &   $��Events��60   5[   #   5\      �� 5^      #��[ 6%   ���#7B5CD6
�������.��5a   "   �� $ 
Horizontal=�6-   .+�5b   &     $ AccountMultipleOutline=�6<   #��[ 5c   <   �� 5d   &   $��Members��60   5e   #   5f      �� 5h      #��[ 6%   .��5i   "   �� $ 
Horizontal=�6-   .+�5j   &     $ CashMultiple=�6<   #��[ 5k   <   �� 5l   &   $��Wallet��60   5m   #   5n      �� 5p      #��[ 6%   .��5q   "   �� $ 
Horizontal=�6-   .+�5r   &     $ ForumOutline=�6<   #��[ 5s   <   �� 5t   &   $��Messages��60   5u   #   5v      5x      �� 5z      #��[ 6!   $��Bottom=�5{   !   $��Bottom=�5|   !   $
��15 0q�5}   !   .��5~      �� $ 
Horizontal=�6)   .+�5   "     $ Logout=�68   #��[ 5�   8   �� 5�   "   $��logout��6,   5�      5�      5�      5�      5�      � 5�      $��1��6   $��30 20 20 20q�6#    5�      �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $
��auto �6$   �� 5�      $��* �6$   �� 5�      $
��auto �6$   .+�5�      � $	��300��6   $
��Left=�6#   .+�5�      �� $
��20 0q�6    $��Center=�5�       ���#B0B9C6 J� IsHitTestVisible$ False��5�        K� ZIndex$ 1��5�       $��Search here ...��5�       y�5�       ��  �� ElementName$ 
txt_Search�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5�      -   5         ��Name$ 
txt_Search��5�        textboxSearch#��[ 62     5�      $ Magnify=�6,   $��15��5�   ,   $��15��5�   ,   $��Center=�5�   ,   $��0 0 15 0q�5�   ,   ���#B0B9C6$��Right=�5�   ,   5�      �� 5�      #��[ 6   $��0 0 20 0q�5�      ���#DCDCDC$��Right=�5�      .��5�        $	 Cog=�6,   5�      �� 5�      #��[ 6   $��0 0 55 0q�5�      ���#DCDCDC$��Right=�5�      .��5�        $
 Bell=�6,   5�      �� 5�      $��Members��6   $��1��5�      $��32(�5�      $��SemiBold"�5�      $��0 20 0 0q�5�      $
��Left=�5�      ���#1215185�      �� 5�        	addButton#��[ 6   .��5�      �� $ 
Horizontal=�6!   .+�5�        $
 Plus=�60   $��Center=�5�   0   $��11��5�   0   $��11��5�   0   $��0 1 8 0q�5�   0   �� 5�      $��Add new members��6$   5�      5�      �� 5�      $��1��6   $��3��5�      ���#DAE2EA$��	0 -1 0 10q�5�      �� 5�      $��2��6   $ 
Horizontal=�5�      $��0 10 0 0q�5�      .+�5�      �� $��
Club Staff��6     	tabButton#��[ 62   ���#784FF26U   �� 5�      $��Players��6   #��[ 6/   �� 5�      $��Archived��6   #��[ 60   5�      �� 5�      $��68 Club Staff��6   $��4��5�      $��18(�5�      $��SemiBold"�5�      ���#121518$
��Left=�5�      $��Center=�5�      �� 5�      $��	Filter by��6   $��4��5�      $��13(�5�      $��SemiBold"�5�      $��	0 0 215 0q�5�      ���#121518$��Right=�5�      $��Center=�5�      � 5�      $	��200��6   $��Right=�6#   $��4��6?   .+�5�      �� $
��15 0q�6    $��Center=�5�       ���#B0B9C6$ False��5�       $ 1��5�       $��Search in members ...��5�       y�5�       �� $ 
txt_Search��$ Text.IsEmpty�# [  �� 5�      -   5        $ 
txt_Filter��5�        textboxFilter#��[ 62   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ membersData��5       DataGridStyle1#���  5�       	 DataGridCellStyle1   	CellStyle# � 	 5�       
 DataGridColumnHeaderStyle1   ColumnHeaderStyle# � 
 5�        DataGridRowStyle1   RowStyle# �  5      $��5��5        Columns 5     4  .System.Windows.Controls.DataGridCheckBoxColumn  5     ,  &System.Windows.Controls.DataGridColumn   CanUserResize$ False��61      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 5  1     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5  1      HeaderTemplate 5     �� 5  "   .R�5	  &   �� #��[ 6/   5
  #   5     0  *System.Windows.Controls.DataGridTextColumn  5        Header$ #��6-      
IsReadOnly$
 True��68   $ False��6J   $
 auto 6`      Binding 5  -   �� *Number+4  .System.Windows.Controls.DataGridTemplateColumn  5     $ Member��61   $
 True��6A   $ * 6S      CellTemplate 5     �� 5  "   .R�5  &   �� $ 
Horizontal=�61   .+�5  *   �� $��25��61   $��25��6<   $ 50��6H   $��0 0 10 0q�6Z   ��6l   �� *	BgColor+._�5  .   �� $��Center=�6S   $��Center=�6n   
�������$��0 0 0 1q�6�   ��68   �� *	Character+6�   5  +   �� 5  *   $��Center=�6K   ��64   �� *Name+6K   5  '   5  #   5       5     $ Position��6-   $
 True��6?   $ * 6Q    6[   �� *
Position+  5     $ Email Address��6-   $
 True��6D   $ * 6V    6`   �� *Email+  5      $ Phone Number��6-   $
 True��6C   $ * 6U    6_   �� *Phone+  5"     $ 
Operations��61   $
 True��6E   $
 auto 6W    5#     �� 5$  "   .R�5%  &   �� $ 
Horizontal=�61   .+�5&  *   ��   gridEditButton#��[ 61   .��5'  .     $ PencilOutline=�6D     gridButtonIcon#��[ 6Y   5(  +   �� 5)  *     gridRemoveButton#��[ 61   $��5 0 0 0q�6[   .��5*  .     $ DeleteOutline=�6D   #��[ 6Y   5+  +   5,  '   5-  #   5/     52     �� 55     $��6��6   $��Right=�56     ���#DEE4EC$��1q�58     $ 5��59     $ 5q�5:     
�������$��
0 10 10 10q�5<     ._�5>     �� $ 
Horizontal=�6!   .+�5?     ��   paginButton#��[ 6!   .��5@       $ ChevronLeft=�64     paginButtonIcon#��[ 6G   5A     �� 5C     $��1��6$   ���#DEE4EC$	��3 7q�6=   �� 5E     #��[ 6!   $��1��6F   �� 5F     #��[ 6!   $��2��5G  !   ���#7950F2���#FFFFFF5I  !   �� 5J     #��[ 6!   $��3��6F   �� 5L     $	��...��6$   ���#6C7682$��Center=�5N  $   $��15(�5O  $   $
��10 0q�5P  $   �� 5R     #��[ 6!   $��7��6F   �� 5S     #��[ 6!   $��8��6F   �� 5T     #��[ 6!   $��9��6F   �� 5V     $��1��6$   ���#DEE4EC$	��3 7q�6=   �� 5X     #��[ 6!   .��5Y       $ ChevronRight=�64   #��[ 6H   5Z     5\     5^     5`     5b     5d     5f     
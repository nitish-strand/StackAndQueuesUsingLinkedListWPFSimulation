   M S B A M L   `   `   `  ����Q  MLinkedListWPFSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:LinkedListWPFSimulator.ViewModels!LinkedListWPFSimulator.ViewModels  5   	   '    !LinkedListWPFSimulator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >vm/clr-namespace:LinkedListWPFSimulator.ViewModels     5   	   $	��450��5   !   $	��800��6.     � Title  6	   �� *Title+ � DataContext 5	      ;   5LinkedListWPFSimulator.ViewModels.LinkedListViewModel  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��80 �6   �� 5      .+�5   
   ]� $��0��6   .+�5      o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� $
��_New��6   m� 5      $��_Refresh��6   m� 5      $��_Reset��6   �� 5      m� 5      $��_Exit��6   5      m� 5      $��_Help��6   5      5      5       �� 5"   
   $��Add List Head��6   $��1��6*   
�������
�������$��1q�6d   $��5q�6x   .��5#      �� $
��Left=�6   $��Center=�64    �� Orientation$ 
Horizontal=�6O   .+�5$      �� $"��Enter the head node value:- ��6   $��5q�6?   �� 5%      -   5         ��Name$ headNode��5%       � ToolTip$  Enter the head node value.��6F   $	��100��6k   $��2q�6w   $��5q�6�   ��6,   �� *
HeadNode+6�   �� 5&      $��Enter��6k   $��5q�6{   $��5q�6�   ��6   �� *PushNewHead+��69   ��  �� ElementName$ headNode��6�   5'      5(      �� 5*   
   $��2��6   $
��Auto=�6$   .��5+      �� $��2��6   .+�5,      �� $��2q�6D   ��6   �� *ListofLinkedLists+5-      5.      5/      51      52      
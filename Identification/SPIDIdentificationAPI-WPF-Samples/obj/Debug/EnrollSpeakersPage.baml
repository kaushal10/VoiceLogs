   M S B A M L   `   `   `  ����%  !SPIDIdentificationAPI_WPF_Samples:    4SPIDIdentificationAPI_WPF_Samples.EnrollSpeakersPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N� Title$  EnrollSpeakersPage��5      .��5
      �  � ColumnDefinitions 5   
   �� 5      $��0.75* �6   �� 5      $
��0.5* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��3��61   $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   Enroll Speakers6|    � 5   
   -   5          �Name$ _speakersListFrame��5      $��1��6,   $��0��69   $��8��6I   $��
5, 5, 0, 0q�6Z     � NavigationUIVisibility$ Hidden=�6n   �� 5   
   $��1��6   $��1��6!   $��2��61   $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   Step 1: Create New Profiles6�   �� 5   
   $��2��6   $��1��6!   $��
5, 5, 0, 0q�61   (&Please click [Add] to add new profiles6m   �� 5   
   $��3��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5       �� $��5,9,0,0q�6   �� 6*   $�Locale��6.   6?   �� 5!      -   5         ��Name$ 
_localeCmb��5!      $��5,5,0,0q�6+    �� SelectedIndex$ 0��6<   .@�5"      �� $��en-us��6   5#      5$      �� 5%   
   -   5         ��Name$ _addBtn��5%      $��3��6"   $��2��6/   $��5,5,5,0q�6?   $
��_Add��6P   6_   �� 5&   
   $��4��6   $��1��6!   $��2��61   $��5, 25, 0, 0q�6E   $
��Bold"�6Z   Step 2: Enroll Profile6�   �� 5'   
   $��5��6   $��1��6!   $��
5, 5, 0, 0q�61   :8Select a profile from the list on the left to enroll it.6   �� 5(   
   $��6��6   $��1��6!   $��
5, 7, 0, 0q�62   53Click [Load File] to specify a file to enroll with.6{   �� 5)   
   -   5        $ _loadFileBtn��5)      $��6��6'   $��2��64   $��
5, 5, 5, 0q�6D   $��
_Load File��6X   6m   �� 5*   
   $��7��6   $��1��6!   $��
5, 7, 0, 0q�61   +)Click [Enroll] to perform the enrollment.6p   �� 5+   
   -   5        $ 
_enrollBtn��5+      $��7��6%   $��2��62   $��
5, 5, 5, 0q�6B   $��_Enroll��6V   6h   5,      5-      
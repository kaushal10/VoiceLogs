   M S B A M L   `   `   `  ����%  !SPIDIdentificationAPI_WPF_Samples8    2SPIDIdentificationAPI_WPF_Samples.IdentifyFilePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N� Title$  IdentifyFilePage��5      .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��0.75* �6   �� 5      $
��0.5* �6   �� 5      $
��0.1* �6   .+�5   
   �� $��0��6   $��0��6!   $��3��61   $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   Identify File6z    � 5   
   -   5          �Name$ _speakersListFrame��5      $��1��6,   $��0��69   $��6��6I   $��
5, 5, 0, 0q�6Z     � NavigationUIVisibility$ Hidden=�6n   �� 5   
   $��1��6   $��1��6!   $��2��61   $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   Step 1: Select Test File6�   �� 5   
   $��2��6   $��1��6!   $��
5, 7, 0, 0q�61   31Please click [Load File] to identify the speaker.6x   �� 5   
   -   5         ��Name$ _loadFileBtn��5      $��2��6'   $��2��64   $��
5, 5, 5, 0q�6D   $��
_Load File��6X   6m   �� 5   
   $��3��6   $��1��6!   $��2��61   $��5, 25, 0, 0q�6E   $
��Bold"�6Z    Step 2: Perform Identification6�   �� 5   
   $��4��6   $��1��6!   $��2��61   $��
5, 5, 0, 0q�6E   B@Select some profiles from the list on the left to identify from.6�   �� 5    
   $��5��6   $��1��6!   $��
5, 7, 0, 0q�61   1/Click [Identify] to perform the identification.6v   �� 5!   
   -   5        $ _identifyBtn��5!      $��5��6'   $��2��64   $��
5, 5, 5, 0q�6D   $��	_Identify��6X   6l   �� 5"   
   -   5         ��Name$" _identificationResultStckPnl��5"      $��6��6;   $��1��6H   $��2��6X    �� Orientation$ Vertical=�6l   $��Center=�6�   $��Center=�6�   $y�Hidden=�6�   .+�5#      �� $ 
Horizontal=�6   .+�5$      �� $��
5, 5, 0, 0q�6   Identified speaker:6E   �� 5%      -   5         ��Name$! _identificationResultTxtBlk��5%      $��
5, 5, 0, 0q�6A   $
��Bold"�6U   5&      �� 5'      $ 
Horizontal=�6   .+�5(      �� $��
5, 5, 0, 0q�6   Confidence:6=   �� 5)      -   5        $% _identificationConfidenceTxtBlk��5)      $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   5*      5+      5,      5-      
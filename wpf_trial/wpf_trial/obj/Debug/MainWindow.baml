   M S B A M L   `   `   `  ����D  @wpf_trial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:wpf_trial	wpf_trial  5   	       wpf_trial.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   #localclr-namespace:wpf_trial  5   	     � Title$  
MainWindow��5
   	   $	��200��6   $	��200��6)   .��5      � .+�5   
   �� -   5         ��Name$ textBox��5      $
��Left=�6p   $��23��6�   $��	10,10,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��175��6�   ��6#   �� *	InputText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ buttonAddItem��5      $��Add Item��6D   $
��Left=�6W   $��	10,38,0,0q�6r   $	��Top=�6�   $	��175��6�   ��6(   �� *	AddItem+6�   �� 5   
   -   5        $ buttonReset��5      $��Reset��6D   $
��Left=�6T   $��
10,126,0,0q�6o   $	��Top=�6�   $	��175��6�   ��6&   �� *	ResetItem+6�   �� 5   
   -   5         ��Name$ label��5      $
��Left=�6p   $��	10,63,0,0q�6�   $	��Top=�6�   $	��175��6�   $��58��6�   ��6   �� *
StoredText+$ OneWay=�$ PropertyChanged=�6�   5      5      
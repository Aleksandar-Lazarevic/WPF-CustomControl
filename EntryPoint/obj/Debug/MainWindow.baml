   M S B A M L   `   `   `  ����E  AEntryPoint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:EntryPoint
EntryPoint  5   	   7 clr-namespace:EntryPoint.ControlEntryPoint.Control  5   	   ;"clr-namespace:EntryPoint.ViewModelEntryPoint.ViewModel  5   	       EntryPoint.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:EntryPoint     5   	   4control clr-namespace:EntryPoint.Control     5   	   1dc"clr-namespace:EntryPoint.ViewModel     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5   	   $	��600��6   $
��1192��6)    � DataContext 5      .   (EntryPoint.ViewModel.MainWindowViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ PreviewKeyDown��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     PassEventArgsToCommand .    Command 6$   �� *
KeyCommand+6C   5       � 	Resources 5         CabooseViewDataTemplate"   EntryPoint.Control.MyToolBar�� 5   
   %2   &	        �� 5      .R�5        5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   .+�5$   
     -   5        
  Name$
 MyToolBarControl��5$   )   $��0��6   6)      EntryPoint.Control.AskAI  5&   
   -   5          Name$ MyAskAIControl��5&   %   $��1��6   $��0,10,0,0q�6=   %   EntryPoint.Control.Proofreading  5(   
   -   5          Name$ MyProofreadingControl��5(   ,   $��2��6   $��0,10,0,0q�6K   5)      5*      
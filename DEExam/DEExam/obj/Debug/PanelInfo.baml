   M S B A M L   `   `   `  ????A  =DEExam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DEExamDEExam  5          DEExam.PanelInfo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:DEExam     5        ? 	Resources  5	      "   DEExam.ListToStringConverter   ListToStringConverter??%   &	          5
   
   6&   5      .??5      ?? $	??750??6    ?? CornerRadius$ 10??6   $	??120??6+   $??1q?68   
???????
???????$??10q?6r   ._?5   
   ? $??	0,15,0,15q?6    ? ColumnDefinitions 5      ?? 5      $
??137* ?6#   ?? 5      $
??464* ?6#   ?? 5      $
??127* ?6#   .+?5      ?? $	??110??6   $??82??6    $??10,0,0,0q?6E   $
??Left=?6W   $	??Top=?6r   ??6,   ?? *Image+6r   ? 5      $??1??6    ? RowDefinitions 5      ?? 5      ?? 5      ?? 5      $??2* ?6$   .+?5      ?? $??15(?6   ??5      `? 5       ?? StringFormat$ 
 {0} | {1}??6'   .1?5       ??  ?? Path$ Title?6&   ?? 5!      $ MaterialType.Title?6&   5"      5$      ?? 5&      $??12(?6   $??1??6*   $??0,5,0,0q?67   ??5'      `? 5(      $9 3Минимальное количество: {0}{1}??6'   .1?5)      ?? $ MinCount?6&   ?? 5*      $
 Unit?6&   5+      5.      ?? 50      $??12(?6   $
??Wrap=?6*   $??2??6>   $	??Top=?6K   ??51      `? 52      $ Поставщики: {0}??6'   .1?53      ?? $ 	Suppliers?6&    ?? 	Converter# [  67   54      56      57      ?? 59      $??2??6   $
??Left=?6(   $	??Top=?6C   ??5:      `? 5;      $ Остаток: {1}{0}??6#   .1?5<      ?? $
 Unit?6"   ?? 5=      $ CountInStock?6"   5>      5@      5A      5C      5D      
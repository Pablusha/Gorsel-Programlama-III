   M S B A M L   `   `   `  ����G  CFirstProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FirstProjectFirstProject  5   	       FirstProject.Edit   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:FirstProject     5   	     � Title$
  Edit��5   	   $	��450��6   $	��800��6#   .��5	      � .+�5
   
   �� 
���   �$��5,19,646,373q�6#   .��69   Ad6=   �� 5   
   -   5        $��
txtAdUyari��5      $y�Hidden=�6"   
���  ��$��	65,37,0,0q�6G   .��6Z    Ad Alanı boş bırakılamaz..6v   �� 5   
   -   5         ��Name$ txtSoyad��5      $��71,57,597,344q�6$   6=   �� 5   
   -   5        $��txtSoyadUyari��5      $y�Hidden=�6%   
���  ��$��	65,67,0,0q�6J   .��6]   #!Soyad Alanı boş bırakılamaz..6|   �� 5   
   
���   �$��4,51,682,335q�6#   .��69   Soyad6@   �� 5   
   -   5        $��cmbCinsiyetUyari��5      $y�Hidden=�6(   
���  ��$��
65,103,0,0q�6M   .��6a   &$Cinsiyet Alanı boş bırakılamaz..6�   �� 5   
   
���   �$��3,84,683,302q�6#   .��69   
Cinsiyet6C   �� 5   
   -   5        $��txtOgrenciNoUyari��5      $y�Hidden=�6)   
���  ��$��
65,134,0,0q�6N   .��6b   *(Öğrenci Numarası boş bırakılamaz..6�   �� 5   
   
���   �$��3,117,683,272q�6#   .��6:   Öğrenci No6F   �� 5   
   -   5        $��cmbBolumUyari��5      $y�Hidden=�6%   
���  ��$��
65,172,0,0q�6J   .��6^   %#Bölüm kısmı boş bırakılamaz.6|   �� 5   
   
���   �$��0,152,686,234q�6#   .��6:   	Bölüm6A   �� 5   
   -   5        $��cmbBolum��5      $��71,158,597,239q�6#   .@�5      �� .��6   Bilgisayar Programcılığı65   �� 5      .��6   Fizyoterapi6(   �� 5      .��6   Dış Ticaret6(   �� 5      .��6   
Anestezi6%   �� 5      .��6   Sivil Havacılık6,   5      �� 5   
   -   5        $��cmbCinsiyet��5      $��71,89,597,308q�6&   .@�5      �� .��6   Erkek6"   �� 5      .��6   Kadın6"   5      �� 5    
   -	   5        $ txtAd��5       $��71,25,597,376q�6!   �� 5!   
   -
   5        $ txtOgrenciNo��5!      $��72,123,596,278q�6(   �� 5"   
   -   5         ��Name$ 	btnKaydet��5"      $��KAYDET��6$   $��72,204,592,178q�65    J� RenderTransformOrigin$ 0.5,0.5&�6M   z�5#      V� 5$      .~�5%      �� �� 5&      �� 5'       �� Angle$ 0.184Q�6&   T� 5(      5)      5+      &   System.Windows.Controls.DataGrid  5,   
   -   5        $��tablo2��5,      $	��173��6!   $��298,25,125,0q�6.   $��0��6D      AutoGenerateColumns .  $	��Top=�6p      Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ Ad��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Ad+  5/      $ Soyad��6%    64   �� *Soyad+  50      $ Cinsiyet��6%    67   �� *
Cinsiyet+  51      $ Öğrenci No��6%    69   �� *	OgrenciNo+  52      $ Bölüm��6%    64   �� *Bolum+54      �� 55   
   -   5        $��cmbIndex��55      $��399,232,247,119q�6#   .@�56      �� .��6   06   �� 57      .��6   16   �� 58      .��6   26   �� 59      .��6   36   �� 5:      .��6   46   5;      5<      5=      
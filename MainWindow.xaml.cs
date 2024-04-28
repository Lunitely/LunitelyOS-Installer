using System.Runtime.InteropServices;
using System;
using System.IO;
using System.Windows;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Controls;
using System.Windows.Input;


namespace LunitelyOS
{
    public partial class MainWindow : Window
    {

        public MainWindow()
        {
            InitializeComponent();
            DarkMode.EnableDarkMode(this);
        }


        private void TextBox_TextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {

        }

        private void Label_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {
            MessageBox.Show("Repair");
        }

        private void Install_Label_MouseLeave(object sender, System.Windows.Input.MouseEventArgs e)
        {

        }

        private void Repair_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {

        private void Repair_MouseLeave(object sender, System.Windows.Input.MouseEventArgs e)
        {
            Repair_Label.Foreground = (SolidColorBrush)new BrushConverter().ConvertFrom("#FF9851FF");
        }

        private void Install_Label_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            Visibility = Visibility.Hidden;
            var installWindow = new Install();
            installWindow.ShowDialog();
        }

        private void Repair_Label_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            MessageBox.Show("Repair");
        }
    }
}

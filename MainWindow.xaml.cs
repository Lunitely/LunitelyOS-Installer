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

        private void Label_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {
            MessageBox.Show("Repair");
        }

        private void Install_Label_MouseLeave(object sender, System.Windows.Input.MouseEventArgs e)
        {

        }

        private void Repair_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {

        }

        private void HighlightButtonInstall(object sender, MouseEventArgs e)
        {

        }

        private void HighlightButtonRepair(object sender, MouseEventArgs e)
        {

        }

        private void UnHighlightButtonRepair(object sender, MouseEventArgs e)
        {

        }

        private void ClickButtonRepair(object sender, MouseButtonEventArgs e)
        {

        }
    }
}
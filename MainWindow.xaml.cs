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

        private void HighlightButtonInstall(object sender, MouseEventArgs e)
        {

        }

        private void UnHighlightButtonInstall(object sender, MouseEventArgs e)
        {

        }

        private void ClickButtonInstall(object sender, MouseButtonEventArgs e)
        {
            var installWindow = new InstallWindow();
            installWindow.Show();
            Close();
        }

        private void HighlightButtonRepair(object sender, MouseEventArgs e)
        {

        }

        private void UnHighlightButtonRepair(object sender, MouseEventArgs e)
        {

        }

        private void ClickButtonRepair(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("Cumming Soon (Not)");
        }
    }
}
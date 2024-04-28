using System.Runtime.InteropServices;
using System;
using System.IO;
using System.Windows;
using System.Windows.Interop;
using System.Drawing;
using System.Windows.Media;
using Microsoft.Windows.Themes;
using System.Security.Cryptography.X509Certificates;
using LunitelyOS;
using Microsoft.Win32;
using System.Diagnostics;

namespace LunitelyOS
{
    public partial class MainWindow : Window
    {

        [DllImport("Dwmapi.dll")]
        private static extern int DwmSetWindowAttribute(
            IntPtr hwnd,
            DWMWINDOWATTRIBUTE attribute,
            [In] ref bool pvAttribute,
            int cbAttribute);

        private enum DWMWINDOWATTRIBUTE
        {
            DWMWA_USE_IMMERSIVE_DARK_MODE = 20,
        }



        public MainWindow()
        {
            InitializeComponent();
            DarkMode();
            IconUtil.HideIcon(this);
        }

        private void DarkMode()
        {
            IntPtr hWnd = new WindowInteropHelper(this).EnsureHandle();
            bool value = true;
            int result = DwmSetWindowAttribute(
                hWnd,
                DWMWINDOWATTRIBUTE.DWMWA_USE_IMMERSIVE_DARK_MODE,
                ref value,
                Marshal.SizeOf<bool>());
        }


        private void Repair_Label_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            MessageBox.Show("Repair");
        }

        private void HighlightButtonInstall(object sender, System.Windows.Input.MouseEventArgs e)
        {

        }

        private void UnHighlightButtonInstall(object sender, System.Windows.Input.MouseEventArgs e)
        {

        }

        private void ClickButtonInstall(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            MessageBox.Show("Install");
        }
    }
}

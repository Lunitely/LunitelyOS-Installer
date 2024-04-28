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

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Label_MouseEnter(object sender, MouseEventArgs e)
        {
            Install_Label.Foreground = Brushes.White;
        }

        private void Install_Label_MouseLeave(object sender, MouseEventArgs e)
        {
            Install_Label.Foreground = (SolidColorBrush)new BrushConverter().ConvertFrom("#FF9851FF");
        }

        private void Repair_MouseEnter(object sender, MouseEventArgs e)
        {
            Repair_Label.Foreground = Brushes.White;
        }

        private void Repair_MouseLeave(object sender, MouseEventArgs e)
        {
            Repair_Label.Foreground = (SolidColorBrush)new BrushConverter().ConvertFrom("#FF9851FF");
        }

        private void Install_Label_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("Install");
        }

        private void Repair_Label_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("Repair");
        }
    }
}

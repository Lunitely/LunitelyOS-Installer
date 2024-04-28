using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Interop;

namespace LunitelyOS
{
    internal class DarkMode
    {
        [DllImport("Dwmapi.dll")]
        private static extern int DwmSetWindowAttribute(
            IntPtr hwnd,
            DWMWINDOWATTRIBUTE attribute,
            [In] ref bool pvAttribute,
            int cbAttribute
        );

        private enum DWMWINDOWATTRIBUTE
        {
            DWMWA_USE_IMMERSIVE_DARK_MODE = 20,
        }

        public static void EnableDarkMode(Window window)
        {
            IntPtr hWnd = new WindowInteropHelper(window).EnsureHandle();
            bool value = true;
            int result = DwmSetWindowAttribute(
                hWnd,
                DWMWINDOWATTRIBUTE.DWMWA_USE_IMMERSIVE_DARK_MODE,
                ref value,
                Marshal.SizeOf<bool>());
        }
    }
}

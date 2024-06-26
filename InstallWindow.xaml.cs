﻿using System.Windows;
using System.Windows.Input;

namespace LunitelyOS
{
    public partial class InstallWindow : Window
    {
        public InstallWindow()
        {
            InitializeComponent();
            DarkMode.EnableDarkMode(this);
        }

        private void InstallationButtonBack_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            var installWindow = new MainWindow();
            installWindow.Show();
            Close();
        }

        private void NextButton_MouseEnter(object sender, System.Windows.Input.MouseEventArgs e)
        {
            this.Cursor = Cursors.Hand;
        }

        private void NextButton_MouseLeave(object sender, System.Windows.Input.MouseEventArgs e)
        {
            this.Cursor = Cursors.Arrow;
        }

        private void NextButton_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            var platformWindow = new PlatformWindow();
            platformWindow.Show();
            Close();
        }
    }
}

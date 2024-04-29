using System.Windows;
using System.Windows.Input;

namespace LunitelyOS
{
    public partial class PlatformWindow : Window
    {
        public PlatformWindow()
        {
            InitializeComponent();
            DarkMode.EnableDarkMode(this);
        }

        private void PlatformButtonBack_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            var installWindow = new InstallWindow();
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

        }
    }
}

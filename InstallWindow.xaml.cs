using System.Windows;

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
            MessageBox.Show("(づ￣ 3￣)づ");
            var installWindow = new MainWindow();
            installWindow.Show();
            Close();
        }
    }
}

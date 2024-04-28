﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace LunitelyOS
{
    /// <summary>
    /// Interaktionslogik für InstallWindow.xaml
    /// </summary>
    public partial class InstallWindow : Window
    {
        public InstallWindow()
        {
            InitializeComponent();
            DarkMode.EnableDarkMode(this);
        }
    }
}
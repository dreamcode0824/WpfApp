using DevExpress.Mvvm.POCO;
using DevExpress.Xpf.Core.Native;
using DevExpress.Xpf.WindowsUI;
using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : DevExpress.Xpf.Core.ThemedWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Archive_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(true);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(false);
            this.users.SetVisible(false);
            this.templates.SetVisible(false);
            this.profile.SetVisible(false);
        }

        private void Documents_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(true);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(false);
            this.users.SetVisible(false);
            this.templates.SetVisible(false);
            this.profile.SetVisible(false);
        }

        private void Email_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(true);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(false);
            this.users.SetVisible(false);
            this.templates.SetVisible(false);
            this.profile.SetVisible(false);
        }

        private void Department_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(true);
            this.roles.SetVisible(false);
            this.users.SetVisible(false);
            this.templates.SetVisible(false);
            this.profile.SetVisible(false);
        }

        private void Roles_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(true);
            this.users.SetVisible(false);
            this.templates.SetVisible(false);
            this.profile.SetVisible(false);
        }

        private void Users_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(false);
            this.users.SetVisible(true);
            this.templates.SetVisible(false);
            this.profile.SetVisible(false);
        }

        private void Templates_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(false);
            this.users.SetVisible(false);
            this.templates.SetVisible(true);
            this.profile.SetVisible(false);
        }

        private void Profile_Click(object sender, RoutedEventArgs e)
        {
            this.richedit.SetVisible(false);
            this.spreadsheet.SetVisible(false);
            this.welcome.SetVisible(false);
            this.archive.SetVisible(false);
            this.document.SetVisible(false);
            this.email.SetVisible(false);
            this.department.SetVisible(false);
            this.roles.SetVisible(false);
            this.users.SetVisible(false);
            this.templates.SetVisible(false);
            this.profile.SetVisible(true);
        }
    }
}

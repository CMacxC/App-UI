using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;

namespace DataGrid_Dashboard
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            var converter = new BrushConverter();
            ObservableCollection<Member> members = new ObservableCollection<Member>();

            //Create DataGrid Items info
            members.Add(new Member { Number = "1", Character = "A", BgColor = (Brush)converter.ConvertFromString("#1098AD"), Name = "Jhon Dow", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "2", Character = "S", BgColor = (Brush)converter.ConvertFromString("#1E88E5"), Name = "Reza Alavi", Position = "Admin.", Email = "reza11@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "3", Character = "D", BgColor = (Brush)converter.ConvertFromString("#FF8F00"), Name = "Dennis Castillo", Position = "Coach", Email = "dent.cast@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "4", Character = "F", BgColor = (Brush)converter.ConvertFromString("#FF5252"), Name = "Gabriel Cox", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "5", Character = "G", BgColor = (Brush)converter.ConvertFromString("#0CA678"), Name = "Lena Jones", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "6", Character = "H", BgColor = (Brush)converter.ConvertFromString("#6741D9"), Name = "Benjamín Caliword", Position = "Admin", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "7", Character = "J", BgColor = (Brush)converter.ConvertFromString("#FF6D00"), Name = "Sophia Muris", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "8", Character = "K", BgColor = (Brush)converter.ConvertFromString("#FF5252"), Name = "Ali Pormad", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "9", Character = "L", BgColor = (Brush)converter.ConvertFromString("#1E88E5"), Name = "Frank Underwod", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "10", Character = "Ñ", BgColor = (Brush)converter.ConvertFromString("#0CA678"), Name = "Saeed Dasman", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });

            members.Add(new Member { Number = "1", Character = "A", BgColor = (Brush)converter.ConvertFromString("#1098AD"), Name = "Jhon Dow", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "2", Character = "S", BgColor = (Brush)converter.ConvertFromString("#1E88E5"), Name = "Reza Alavi", Position = "Admin.", Email = "reza11@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "3", Character = "D", BgColor = (Brush)converter.ConvertFromString("#FF8F00"), Name = "Dennis Castillo", Position = "Coach", Email = "dent.cast@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "4", Character = "F", BgColor = (Brush)converter.ConvertFromString("#FF5252"), Name = "Gabriel Cox", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "5", Character = "G", BgColor = (Brush)converter.ConvertFromString("#0CA678"), Name = "Lena Jones", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "6", Character = "H", BgColor = (Brush)converter.ConvertFromString("#6741D9"), Name = "Benjamín Caliword", Position = "Admin", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "7", Character = "J", BgColor = (Brush)converter.ConvertFromString("#FF6D00"), Name = "Sophia Muris", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "8", Character = "K", BgColor = (Brush)converter.ConvertFromString("#FF5252"), Name = "Ali Pormad", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "9", Character = "L", BgColor = (Brush)converter.ConvertFromString("#1E88E5"), Name = "Frank Underwod", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "10", Character = "Ñ", BgColor = (Brush)converter.ConvertFromString("#0CA678"), Name = "Saeed Dasman", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });

            members.Add(new Member { Number = "1", Character = "A", BgColor = (Brush)converter.ConvertFromString("#1098AD"), Name = "Jhon Dow", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "2", Character = "S", BgColor = (Brush)converter.ConvertFromString("#1E88E5"), Name = "Reza Alavi", Position = "Admin.", Email = "reza11@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "3", Character = "D", BgColor = (Brush)converter.ConvertFromString("#FF8F00"), Name = "Dennis Castillo", Position = "Coach", Email = "dent.cast@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "4", Character = "F", BgColor = (Brush)converter.ConvertFromString("#FF5252"), Name = "Gabriel Cox", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "5", Character = "G", BgColor = (Brush)converter.ConvertFromString("#0CA678"), Name = "Lena Jones", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "6", Character = "H", BgColor = (Brush)converter.ConvertFromString("#6741D9"), Name = "Benjamín Caliword", Position = "Admin", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "7", Character = "J", BgColor = (Brush)converter.ConvertFromString("#FF6D00"), Name = "Sophia Muris", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "8", Character = "K", BgColor = (Brush)converter.ConvertFromString("#FF5252"), Name = "Ali Pormad", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "9", Character = "L", BgColor = (Brush)converter.ConvertFromString("#1E88E5"), Name = "Frank Underwod", Position = "Manager", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });
            members.Add(new Member { Number = "10", Character = "Ñ", BgColor = (Brush)converter.ConvertFromString("#0CA678"), Name = "Saeed Dasman", Position = "Coach", Email = "jhon.dow@gmail.com", Phone = "415-954-1475" });

            membersData.ItemsSource = members;
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private bool IsMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ClickCount == 2)
            {
                if(IsMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;

                    IsMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    IsMaximized = true;
                }
            }
        }

    }
    
    public class Member
    {
        public string Character { get; set; }
        public string Number { get; set; }
        public string Name { get; set; }
        public string Position { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public Brush BgColor { get; set; }


    }
}

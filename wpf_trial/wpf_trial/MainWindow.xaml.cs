using System.Windows;

namespace wpf_trial
{
    /// <summary>
    /// MainWindow.xaml の相互作用ロジック
    /// </summary>
    public partial class MainWindow : Window
    {
        public DataStock stocker = new DataStock(); // データ用のインスタンスの生成

        public MainWindow()
        {
            InitializeComponent();

            stocker.stockedItem = string.Empty; // データの初期化
            MainWindowViewModel mainWindowVM = new MainWindowViewModel(); // ViewModelの生成
            mainWindowVM.Stocker = stocker; // ViewModelへデータ用インスタンスの「参照」を渡す
            this.DataContext = mainWindowVM; // ViewModelとViewをバインド
        }
    }
}

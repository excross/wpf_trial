using System.Windows;
using System.Windows.Input;

namespace wpf_trial
{
    public class MainWindowViewModel : ViewModelBase
    {
        // Addボタンとのバインド
        private ICommand _AddItem;
        public ICommand AddItem
        {
            get
            {
                if (_AddItem == null)
                {
                    _AddItem = new RelayCommand(ExecuteAddItem);
                }
                return _AddItem;
            }
        }
        private void ExecuteAddItem()
        {
            if(InputText == string.Empty)
            {
                MessageBox.Show("何かしら文字を入れてください。",
                            "エラー");
            }
            else
            {
                _stocker.stockedItem = InputText;
                //_stocker.stockedItem = _stocker.stockedItem + InputText;
                InputText = string.Empty;
                RaisePropertyChanged("StoredText");
            }
        }

        // Resetボタンとのバインド
        private ICommand _ResetItem;
        public ICommand ResetItem
        {
            get
            {
                if (_ResetItem == null)
                {
                    _ResetItem = new RelayCommand(ExecuteResetItem);
                }
                return _ResetItem;
            }
        }
        private void ExecuteResetItem()
        {
            _stocker.stockedItem = string.Empty;
            RaisePropertyChanged("StoredText");
        }

        // データの場所を保管するためのフィールドとプロパティ
        private DataStock _stocker;
        public DataStock Stocker
        {
            set
            {
                _stocker = value;
            }
        }

        // テキストボックスとのバインド
        private string _InputText;
        public string InputText
        {
            get { return _InputText; }
            set
            {
                _InputText = value;
                RaisePropertyChanged("InputText");
            }
        }

        // ラベルとのバインド
        public string StoredText
        {
            get
            {
                return _stocker.stockedItem;
            }
        }
    }
}

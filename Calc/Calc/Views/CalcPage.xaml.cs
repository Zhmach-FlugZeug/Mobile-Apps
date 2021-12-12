using System;
using System.IO;
using Xamarin.Forms;

namespace Calc.Views
{
	public partial class CalcPage : ContentPage
    {

        public CalcPage()
        {
            InitializeComponent();
            OnClear(this, null);
        }
		// обработка нажатия кнопки с цифрой
        public void OnSelectNumber(object sender, EventArgs e)
        {
            Button button = (Button)sender;
			string pressed = button.Text;
			
			if (this.resultText.Text == "0")
			{
				this.resultText.Text = "";;
			}
			this.resultText.Text += pressed;
		}
		// обработка нажатия кнопки с мат. оператором
		public void OnSelectOperator(object sender, EventArgs e)
		{
			Button button = (Button)sender;
			string pressed = button.Text;
			this.resultText.Text += pressed;
		}
		// кнопка сброса
		public void OnClear(object sender, EventArgs e)
		{
			this.resultText.Text = "0";
		}
		// вычисление заданного выражения
        public void OnCalculate(object sender, EventArgs e)
		{
				double result = RPN.Calculate(this.resultText.Text);
                this.resultText.Text = result.ToString();
		}
	}
}
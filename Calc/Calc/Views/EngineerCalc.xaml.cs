using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Calc.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class EngineerCalc : ContentPage
    {
		private string expression;
        public EngineerCalc()
        {
            InitializeComponent();
            OnClear(this, null);
        }
		public void OnSelectNumber(object sender, EventArgs e)
		{
			Button button = (Button)sender;
			string pressed = button.Text;

			if (this.resultText.Text == "0")
			{
				this.resultText.Text = ""; ;
			}
			this.resultText.Text += pressed;
			expression += pressed;
		}

		public void OnSelectOperator(object sender, EventArgs e)
		{
			Button button = (Button)sender;
			string pressed = button.Text;
			

			switch (pressed)
            {
				case " ":
					expression += ' ';
					break;
				case "+":
					expression += '+'; 
					break;
				case "-":
					expression += '-';
					break;
				case "*":
					expression += '*';
					break;
				case "/":
					expression += '/';
					break;
				case "sin":
					expression += 'a';
					break;
				case "cos":
					expression += 'b';
					break;
				case "tg":
					expression += 'c';
					break;
				case "ctg":
					expression += 'd';
					break;
				case "sec":
					expression += 'f';
					break;
				case "csc":
					expression += 'g';
					break;
				case "sinh":
					expression += 'h';
					break;
				case "cosh":
					expression += 'i';
					break;
				case "tgh":
					expression += 'j';
					break;
				case "asin":
					expression += 'k';
					break;
				case "acos":
					expression += 'l';
					break;
				case "atan":
					expression += 'm';
					break;
				case "acot":
					expression += 'n';
					break;
				default:
					break;
            }
			this.resultText.Text += pressed;
		}

		public void OnClear(object sender, EventArgs e)
		{
			this.resultText.Text = "0";
			expression = "";
		}

		public void OnCalculate(object sender, EventArgs e)
		{
			this.resultText.Text = expression;
			double result = RPN.Calculate(expression);
			this.resultText.Text = result.ToString();
		}


	}
}
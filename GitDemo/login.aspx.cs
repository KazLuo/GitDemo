using System;

namespace GitDemo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonLogIn_Click(object sender, EventArgs e)
        {
            if (TextBoxAccount.Text == "Leader" && TextBoxPassowrd.Text == "123456")
            {
                Response.Redirect("https://www.google.com");
            }
            else
            {
                LabelWarning.Text = "帳號或密碼錯誤！";
            }
        }
    }
}
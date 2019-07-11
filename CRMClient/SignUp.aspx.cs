using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRMClient
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_form_Click(object sender, EventArgs e)
        {
            CRMService.SignUpClient SignUpClient = new
                CRMService.SignUpClient("BasicHttpBinding_ISignUp");
            CRMService.Users Users = new CRMService.Users();
            Users.UserEmail = email.Text;
            Users.UserPassword = password.Text;
            account_status.Text = SignUpClient.create_account(Users);
        }
    }
}
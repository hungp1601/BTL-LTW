using System;

namespace Almar
{
    public partial class account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var nuser = Application["onlineAcc"];
            cuser.InnerText = "Current onlines: " + nuser;
        }
    }
}
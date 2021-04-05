using System;

namespace Almar
{
    public partial class account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var nuser = Application["onlineAcc"];
            cuser.InnerText = "Current onlines: " + nuser;
            if (Session["c-user"] != null)
            {
                link1.InnerText = "Log Out";
                link1.HRef = "logout.aspx";
                link2.InnerText = "Log Out";
                link2.HRef = "logout.aspx";
                button.InnerText = "Log Out";
                button.HRef = "logout.aspx";
            }
        }
    }
}
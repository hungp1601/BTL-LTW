using System;
using System.Collections.Generic;

namespace Almar
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["onlineAcc"] = 0;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Session["list"] = new List<user>();
            Session["c-user"] = null;
            Application["onlineAcc"] = (int)Application["onlineAcc"] + 1;
            Session["listpost"] = new List<status>();
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {
            Application["onlineAcc"] = (int)Application["onlineAcc"] - 1;
        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}
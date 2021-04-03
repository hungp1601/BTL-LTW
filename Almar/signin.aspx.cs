using System;
using System.Collections.Generic;
using System.Linq;

namespace Almar
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.Form["username"];
            string password = Request.Form["password"];
            List<user> listacc = (List<user>)Session["list"];
            user acc = new user(username, password);
            bool isSigned = listacc.Any(x => x.Username == username && x.Password == password);
            if (isSigned)
            {
                Session["c-user"] =username;
                Response.Write("Hi " + Session["c-user"]+ " Signed in successfully, please wait 3 seconds");
                Response.AppendHeader("Refresh", "3;url=index.html");
                
            }
            else
            {
                Response.Write("Wrong username or password, please wait 3 seconds");
                Response.AppendHeader("Refresh", "3;url=sign-in.html");
            }
        }
    }
}
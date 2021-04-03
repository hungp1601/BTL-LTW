using System;
using System.Collections.Generic;
using System.Linq;

namespace Almar
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.Form["username"];
            string password = Request.Form["password"];
            List<user> listacc = (List<user>)Session["list"];
            user acc = new user(username, password);
            bool alreadyExist = listacc.Any(x => x.Username == username);
            if (alreadyExist)
            {
                Response.Write("This username already exist,please wait 3 seconds");
                Response.AppendHeader("Refresh", "3;url=sign-in.html");
            }
            else
            {
                listacc.Add(acc);
                Session["list"] = listacc;
                Response.Write("Signed up successfully,please wait 3 seconds");
                Response.AppendHeader("Refresh", "3;url=sign-in.html");

            }

        }
    }
}
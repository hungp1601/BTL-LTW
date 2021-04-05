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
            user acc = null;
            //bool isSigned = listacc.Any(x => x.Username == username && x.Password == password);
            bool isSigned = false;
            foreach (user i in listacc){
                if (i.Username == username && i.Password == password)
                {
                    isSigned = true;
                    acc = i;
                }
            }
            if (isSigned)
            {
                Session["c-user"] = acc;
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Write("Wrong username or password, please wait 3 seconds");
                Response.AppendHeader("Refresh", "3;url=sign-in.html");
            }
        }
    }
}
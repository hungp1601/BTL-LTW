using System;
using System.Collections.Generic;

namespace Almar
{
    public partial class sign_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.Form["username"];
            string password = Request.Form["password"];
            List<user> listacc = (List<user>)Session["list"];
            user cuser = null;
            bool isSigned = false;
            foreach (user i in listacc)
            {
                if (i.Username == username && i.Password == password)
                {
                    isSigned = true;
                    cuser = i;
                    break;
                }
            }

            if (username != "" && password != "")
                if (isSigned)
                {
                    Session["c-user"] = cuser;
                    Response.Redirect("index.aspx");

                }
                else
                {
                    nofi.InnerText = "Wrong username or password";
                }
        }
    }
}
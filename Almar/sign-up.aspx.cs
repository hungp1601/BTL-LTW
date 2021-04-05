using System;
using System.Collections.Generic;
using System.Linq;

namespace Almar
{
    public partial class sign_up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.Form["username"];
            string password = Request.Form["password"];
            List<user> listacc = (List<user>)Session["list"];
            user acc = new user(username, password, "images/defualt-avt.jpg");
            bool alreadyExist = listacc.Any(x => x.Username == username);
            if(username != "" && password != "")
                if (alreadyExist)
                {
                    nofi.InnerText = "This username already exist";

                }
                else
                {
                    listacc.Add(acc);
                    Session["list"] = listacc;
                    nofi.InnerText = "Signed up successfully";
                }
        }
    }
}
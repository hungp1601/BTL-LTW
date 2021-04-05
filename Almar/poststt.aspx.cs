using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Almar
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["c-user"] != null)
            {
                string content = Request.Form["txtContent"];
                List<status> listpost = (List<status>)Session["listpost"];
                user acc = (user)Session["c-user"];
                status stt = new status(acc.Username, acc.Avt, content);
                listpost.Add(stt);
                Session["listpost"] = listpost;
                Response.Redirect("blog.aspx");
            }
        }
    }
}
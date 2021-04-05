using System;

namespace Almar
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["c-user"] = null;
            Response.Redirect("index.aspx");
        }
    }
}
using System;
using System.Collections.Generic;

namespace Almar
{
    public partial class blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["c-user"] != null)
            {

                link1.InnerText = "Log Out";
                link1.HRef = "logout.aspx";
                link2.InnerText = "Log Out";
                link2.HRef = "logout.aspx";
                button.InnerText = "Log Out";
                button.HRef = "logout.aspx";

            }
            else
            {
                newstt.Attributes.Add("class", "hide");
            }
            List<status> listpost = (List<status>)Session["listpost"];
            string res = "";

            for (int j = listpost.Count - 1; j >= 0; --j)
            {
                var i = listpost[j];
                res += "<div><img src =" + "../images/" + i.Avt.ToString() + " /><span>" + i.Name + "</span></div><p>" + i.Content + "</p> ";
            }
            status.InnerHtml = res;

        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace nlove_inclass08
{
    public partial class Default : System.Web.UI.Page
    {
        private string name;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            name = "Natasha";
            string labelText = Request.QueryString["text"]; // associative array - text is instead of "q"- query
            Label1.Text = labelText;
        }

        public string getName() { return name; }

        //event handler - the button changes the name
        protected void Button1_Click(object sender, EventArgs e)
        {
            name = "Dustin Dimberdake";
            
        }

        //button -after click - event: method - takes a string = internet address- redirects the page
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://google.com");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string text = TextBox1.Text;
            string link = "Default.aspx?text=" + text; // the text in the link is the [text] (from above)
            Response.Redirect(link);
        }
    }
}
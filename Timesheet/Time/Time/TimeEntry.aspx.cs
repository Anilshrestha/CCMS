using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Text;
namespace Time
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblDate.Text = "Today's Date: " + DateTime.Now.ToString();
        }

        protected void checkIn_Click(object sender, EventArgs e)

        {
            lblcheckin.Enabled = false;
            lblcheckout.Visible = true;
            string message = "<b>Your CHECKIN time is successfully recorded.</b>";
            System.Text.StringBuilder sb = new System.Text.StringBuilder();
            sb.Append(message);
            ClientScript.RegisterClientScriptBlock(this.GetType(),"alert", sb.ToString());
        }

        protected void checkOut_Click(object sender, EventArgs e)
        {
            string message = "<b>Your CHECKOUT time is successfully recorded.<b>";
            System.Text.StringBuilder sb = new System.Text.StringBuilder();
            sb.Append(message);
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
            
        }
    }
}
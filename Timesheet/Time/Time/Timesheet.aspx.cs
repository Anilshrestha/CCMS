using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Time
{
    public partial class Timesheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblDate.Text = "Today's Date: " + DateTime.Now.ToString();
        }
    }
}

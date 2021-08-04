using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Chapter14_FirstWebApplication
{
    public partial class WebFormExample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonSubmit_Click(object sender, EventArgs e)
        {
            labelOutput.Text = "Submit button clicked. " +
                               TextBoxFirstName.Text + " " +
                               TextBoxLastName.Text + ": " +
                               TextBoxEmail.Text;
        }
    }
}
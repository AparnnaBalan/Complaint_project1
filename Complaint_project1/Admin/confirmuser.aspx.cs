using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Complaint_project1.Admin
{
    public partial class confirmuser : System.Web.UI.Page
    {
        BAL.RegBAL objdptbl = new BAL.RegBAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GridView1.DataSource = objdptbl.viewusers();
                GridView1.DataBind();
            }

        }
        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string s = GridView1.DataKeys[e.RowIndex].Value.ToString();
            objdptbl.user_id = s;

            int i = objdptbl.confirmuser();
            GridView1.DataSource = objdptbl.viewusers();
            GridView1.DataBind();
        }
    }
}
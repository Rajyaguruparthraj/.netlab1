using System;
using System.Web;
using System.Web.UI;

namespace Leave
{
    public partial class leave : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Protect page: redirect if not logged in
            if (Session["UserName"] == null)
            {
                Response.Redirect("login.aspx");
            }

            if (!IsPostBack)
            {
                if (Session["SelectedDate"] != null)
                {
                    DateTime selectedDate = (DateTime)Session["SelectedDate"];
                    lblDate.Text = selectedDate.ToString("dd/MM/yyyy");
                }
                else
                {
                    lblDate.Text = "No date selected from previous page. Please run from default.aspx.";
                }
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string empName = TextBox1.Text;
            string empId = TextBox2.Text;
            string reason = TextBoxReason.Text;
            string days = TextBoxDays.Text;

            if (Session["SelectedDate"] != null)
            {
                DateTime selectedDate = (DateTime)Session["SelectedDate"];

                lblResult.Text = $"Leave saved successfully!<br/>" +
                    $"Employee Name: {empName}<br/>" +
                    $"Employee ID: {empId}<br/>" +
                    $"Leave Date: {selectedDate:dd/MM/yyyy}<br/>" +
                    $"Reason: {reason}<br/>" +
                    $"Number of Days: {days}";
            }
            else
            {
                lblResult.Text = "Please select a date first.";
            }
        }

        protected void btnLog_Out(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}

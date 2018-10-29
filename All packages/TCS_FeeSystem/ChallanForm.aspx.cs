using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IronPdf;

namespace TCS_FeeSystem
{
    public partial class ChallanForm : System.Web.UI.Page
    {

        string strConnString = "Data Source=.;Initial Catalog=The_Capital_School;Integrated Security=True";
        string str;
        SqlCommand com;
        

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnPrint_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strConnString);

            con.Open();
            str = "select * from Tbl_fee where id= `" + Label2.Text + "` Fee_date= `" + Label3.Text + "` Submission_deadline= `" + Label28.Text + "` Student_Name= `" + Label4.Text + "` Class_Name= `" + Label6.Text + "` Section_Name= `" + Label7.Text + "` Admission_Fee_Amount= `" + Label1.Text + "` Security_Fee= `" + Label5.Text + "` Paper_Money_Amount= `" + Label8.Text + "` Late_Fee= `" + Label10.Text + "` Computer_Fee= `" + Label14.Text + "` Consession_Fee= `" + Label17.Text + "` Tution_Fee_Amount= `" + Label19.Text + "` Misc_Fee= `" + Label23.Text + "` Total= `" + Label26.Text;
            com = new SqlCommand(str, con);



            using (SqlDataReader reader = com.ExecuteReader()) {

                if (reader.Read()) { 

                //for Bank Copy

                Label28.Text = reader["Submission_deadline"].ToString();

            
            Label2.Text = reader["id"].ToString();

            
            Label3.Text = reader["Fee_date"].ToString();

            
            Label4.Text = reader["Student_Name"].ToString();

            

            
            Label6.Text = reader["Class_Name"].ToString();

            
            Label7.Text = reader["Section_Name"].ToString();

            
            Label1.Text = reader["Admission_Fee_Amount"].ToString();

            
            Label5.Text = reader["Security_Fee"].ToString();

            
            Label8.Text = reader["Paper_Money_Amount"].ToString();

            
            Label10.Text = reader["Late_Fee"].ToString();

            
            Label14.Text = reader["Computer_Fee"].ToString();

            
            Label17.Text = reader["Consession_Fee"].ToString();

            
            Label19.Text = reader["Tution_Fee_Amount"].ToString();

            
            Label23.Text = reader["Misc_Fee"].ToString();

            
            Label26.Text = reader["Total"].ToString();

            
            Label9.Text = reader["Total"].ToString();











            //for Account Copy
            
            Label29.Text = reader["Submission_deadline"].ToString();

            
            Label11.Text = reader["id"].ToString();

            
            Label12.Text = reader["Fee_date"].ToString();

            
            Label13.Text = reader["Student_Name"].ToString();



            
            Label15.Text = reader["Class_Name"].ToString();

            
            Label16.Text = reader["Section_Name"].ToString();

            
            Label31.Text = reader["Admission_Fee_Amount"].ToString();

            
            Label32.Text = reader["Security_Fee"].ToString();

            
            Label33.Text = reader["Paper_Money_Amount"].ToString();

            
            Label34.Text = reader["Late_Fee"].ToString();

            
            Label35.Text = reader["Computer_Fee"].ToString();

            
            Label39.Text = reader["Consession_Fee"].ToString();

            
            Label36.Text = reader["Tution_Fee_Amount"].ToString();

            
            Label37.Text = reader["Misc_Fee"].ToString();

            
            Label38.Text = reader["Total"].ToString();

            
            Label18.Text = reader["Total"].ToString();





            //for Student Copy
            
            Label30.Text = reader["Submission_deadline"].ToString();

            
            Label20.Text = reader["id"].ToString();

            
            Label21.Text = reader["Fee_date"].ToString();

            
            Label22.Text = reader["Student_Name"].ToString();



            
            Label24.Text = reader["Class_Name"].ToString();

            
            Label25.Text = reader["Section_Name"].ToString();

            
            Label40.Text = reader["Admission_Fee_Amount"].ToString();

            
            Label41.Text = reader["Security_Fee"].ToString();

            
            Label42.Text = reader["Paper_Money_Amount"].ToString();

            
            Label43.Text = reader["Late_Fee"].ToString();

            
            Label44.Text = reader["Computer_Fee"].ToString();

            
            Label45.Text = reader["Consession_Fee"].ToString();

            
            Label46.Text = reader["Tution_Fee_Amount"].ToString();

            
            Label47.Text = reader["Misc_Fee"].ToString();

            
            Label48.Text = reader["Total"].ToString();

            
            Label27.Text = reader["Total"].ToString();
                }
            }

            

            con.Close();

            //Create a PDF from any existing web page
            var Renderer = new IronPdf.HtmlToPdf();
            var PDF = Renderer.RenderHtmlAsPdf("ChallanForm.aspx");
            var OutputPath = "ChallanForm.pdf";

            PDF.SaveAs(OutputPath);

            //this neat trick opens our PDF file so we can see the result in our default PDF viewer
            System.Diagnostics.Process.Start(OutputPath);
        }
    }
}
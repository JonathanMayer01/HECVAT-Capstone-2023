using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace CS440_Final.AIAA.Images
{
    
    public partial class AIAA_Form : System.Web.UI.Page
    {
        int subtotal,subFinal, total;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private bool AddRecord()
        {
            try
            {
                string strConnection = "Server=csis-sql.elmhurst.edu;Initial Catalog=CS440_Spring2022_Final_Exam;User ID=cs440;Password=Elmhurst1871;Provider=msoledbsql;";

                string SQL = "INSERT INTO [Jonathan_Mayer] VALUES ('" + fullName.Text + ' ' + jobTitle.Text + ' ' + companyName.Text + ' ' + mailingAddress.Text + ' ' + city.Text + ' ' + state.Text + ' ' + zip.Text + ' ' + country.Text + ' ' + total+"')";
                SqlConnection objConnect = new SqlConnection(strConnection);
                SqlCommand objCommand = new SqlCommand(SQL);

                objCommand.Connection = objConnect;
                objCommand.Connection.Open();
                objCommand.ExecuteNonQuery();
                objConnect.Close();
                objCommand = null;
                objConnect = null;
                return true;
            }

            catch
            {
                return false;
            }
        }

        protected void Confirm_Click(object sender, EventArgs e)
        {
            Response.Redirect("ThankYou.aspx");
            
        }

        protected void Pre_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 50;
            Subtext.Text = subtotal.ToString();
        }

        protected void Early_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 575;
            Subtext.Text = subtotal.ToString();
        }

        protected void Regular_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 675;
            Subtext.Text = subtotal.ToString();
        }

        protected void Site_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 800;
            Subtext.Text = subtotal.ToString();
        }

        protected void Exhibitor_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 525;
            Subtext.Text = subtotal.ToString();
        }

        protected void Student_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 150;
            Subtext.Text = subtotal.ToString();
        }

        protected void OneDay_CheckedChanged(object sender, EventArgs e)
        {
            subtotal = subtotal + 300;
            Subtext.Text = subtotal.ToString();
        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {
            
        }

        protected void SubCalc1_Click(object sender, EventArgs e)
        {
            Subtext.Text = subtotal.ToString();
        }

       

        protected void Canoe_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 30;
        }

        protected void Dutch_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 45;
        }

        protected void Faraday_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 15;
        }

        protected void Fish_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 120;
        }

        protected void Guided_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 30;
        }

        protected void Horse_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 55;
        }

        protected void SkeetShoot_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 45;
        }

        protected void CalcFinal_Click(object sender, EventArgs e)
        {
            
            total = subFinal + subtotal;
       
            SubFin.Text = subFinal.ToString();
            TotalPayment.Text = total.ToString();
        }

        protected void fullName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TotalPayment_TextChanged(object sender, EventArgs e)
        {
         
        }

        protected void ATV_CheckedChanged(object sender, EventArgs e)
        {
            subFinal = subFinal + 55;
        }
    }

  



}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class NewStudent : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|webDatabase.mdf;Integrated Security=True";
        String strInsert = "INSERT INTO Students "
            + " VALUES('" + fnameTxt.Text + "', '"
            + lnameTxt.Text + "', '"
            + genderList.SelectedValue + "', '"
            + birthDate.SelectedDate + "', '"
            + emailTxt.Text + "', '"
            + phoneTxt.Text + "', '"
            + addressTxt.Text + "', '"
            + passwordTxt.Text + "', '"
            + nationalityList.SelectedValue + "', '"
            + facultyList.SelectedValue + "', '"
            +busCheck.Text+"')";

        SqlCommand cmdInsert = new SqlCommand(strInsert, conn);

        conn.Open();

        cmdInsert.ExecuteNonQuery();

        conn.Close();
    }
}
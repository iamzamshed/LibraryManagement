﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ElibraryManagement
{
        public partial class usersignup : System.Web.UI.Page
        {
            string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            protected void Page_Load(object sender, EventArgs e)
            {
            }
            // sign up button click event
            protected void Button1_Click(object sender, EventArgs e)
            {
                if (checkMemberExists())
                {

                    Response.Write("<script>alert('Member Already Exist with this Member ID, try other ID');</script>");
                }
                else
                {
                    signUpNewMember();
                }
            }

            // user defined method
            bool checkMemberExists()
            {
                try
                {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }
                    SqlCommand cmd = new SqlCommand("SELECT * from member_master_tbl where member_id='" + Textbox8.Text.Trim() + "';", con);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    if (dt.Rows.Count >= 1)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('" + ex.Message + "');</script>");
                    return false;
                }
            }
            void signUpNewMember()
            {
                //Response.Write("<script>alert('Testing');</script>");
                try
                {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }

                SqlCommand cmd = new SqlCommand("INSERT INTO member_master_tbl(full_name,dob,contact_no,email,state,city,zipcode,full_address,member_id,password,account_status) values(@full_name,@dob,@contact_no,@email,@state,@city,@zipcode,@full_address,@member_id,@password,@account_status)", con);

                cmd.Parameters.AddWithValue("@full_name", Textbox1.Text.Trim());
                cmd.Parameters.AddWithValue("@dob", Textbox2.Text.Trim());
                cmd.Parameters.AddWithValue("@contact_no", Textbox3.Text.Trim());
                cmd.Parameters.AddWithValue("@email", Textbox4.Text.Trim());
                cmd.Parameters.AddWithValue("@state", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@city", Textbox6.Text.Trim());
                cmd.Parameters.AddWithValue("@zipcode", Textbox7.Text.Trim());
                cmd.Parameters.AddWithValue("@full_address", Textbox5.Text.Trim());
                cmd.Parameters.AddWithValue("@member_id", Textbox8.Text.Trim());
                cmd.Parameters.AddWithValue("@password", Textbox9.Text.Trim());
                cmd.Parameters.AddWithValue("@account_status", "pending");

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successful. Go to User Login to Login');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}

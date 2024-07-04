using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class kategoridetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string kategoriid = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        kategoriid = Request.QueryString["Kategoriid"];
        SqlCommand komut = new SqlCommand("Select * from tbl_yemekler2 where kategoriid=@p1", bgl.baglanti()) ;
        komut.Parameters.AddWithValue("@p1", kategoriid);
        SqlDataReader dr = komut.ExecuteReader();
        DataList2.DataSource = dr;
        DataList2.DataBind();

    }

    protected void DataList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Tarifoner2 : System.Web.UI.Page
{

    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (Tarifad,Tarifmalzeme,Tarifyapılıs,Tarifresim,TarifSahip,TarifSahipmail) values(@t1,@t2,@t3,@t4,@t5,@t6)",bgl.baglanti());
        komut.Parameters.AddWithValue("@t1", Txtisim.Text);
        komut.Parameters.AddWithValue("@t2", Txtmalzemeler.Text);
        komut.Parameters.AddWithValue("@t3", Txtyapılıs.Text);
        komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
        komut.Parameters.AddWithValue("@t5", Txttarinoneren.Text);
        komut.Parameters.AddWithValue("@t6", Txtmail.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
        Response.Write("Tarifiniz alınmıstır.");



    }

    protected void Txttarinoneren_TextChanged(object sender, EventArgs e)
    {

    }
}
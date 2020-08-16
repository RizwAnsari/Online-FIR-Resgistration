<%@ WebHandler Language="C#" Class="AudioHandler" %>

using System;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public class AudioHandler : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {
        string id = context.Request.QueryString["ComplainNum"].ToString();
        byte[] sound = null;
        SqlConnection con = null;
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["OnlineFIRegistrationDataBaseConnectionString"].ConnectionString);
        SqlCommand com = new SqlCommand("select * from AudioDetail where ComplainNum=@id");
        com.Connection = con;
        com.Parameters.AddWithValue("@id", id);
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter(com);
        DataTable dt = new DataTable();
        da.Fill(dt);
        sound = (byte[])dt.Rows[0][1];
        con.Close();
        context.Response.Clear();
        context.Response.Buffer = true;
        context.Response.ContentType = "audio/mpeg3";
        context.Response.BinaryWrite(sound);
        context.Response.End();
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}
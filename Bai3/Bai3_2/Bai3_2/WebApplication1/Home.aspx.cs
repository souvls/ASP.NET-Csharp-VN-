using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;

namespace WebApplication1
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            listFile.InnerHtml = "";
            var rootDir = Server.MapPath(@"\Temp\");
            var fileNames = Directory.EnumerateFiles(rootDir,"*", SearchOption.AllDirectories);
            foreach (String path in fileNames)
            {
                var fileName = Path.GetFileName(path);
                listFile.InnerHtml += "<p>" + fileName + "</p></br>";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUploader.HasFile)
                try
                {
                    FileUploader.SaveAs(Server.MapPath(@"\Temp\") +FileUploader.FileName);
                    Label1.Text = "File name: " +
                         FileUploader.PostedFile.FileName + "<br>" +
                         FileUploader.PostedFile.ContentLength + " kb<br>" +
                         "Content type: " +
                         FileUploader.PostedFile.ContentType + "<br><b>Uploaded Successfully";

                }
                catch (Exception ex)
                {
                    Label1.Text = "ERROR: " + ex.Message.ToString();
                }
            else
            {
                Label1.Text = "You have not specified a file.";
            }
        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
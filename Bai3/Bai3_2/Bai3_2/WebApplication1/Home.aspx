<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .container {
            max-width: 960px;
            margin: 0 auto;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div class="container">
            <div style="background-color: deeppink; padding: 1rem">
                <div style="text-align: center">
                    <h2 style="padding: 1rem">Upload tập tin</h2>
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </div>
                <div style="background-color: white; padding: 1rem">
                    <div>

                        <asp:FileUpload ID="FileUploader"  runat="server"></asp:FileUpload>

                    </div>
                    <div style="width:30%;margin:0 auto">
                        <asp:Button Style="width: 100%; padding: .5rem; margin-top: .5rem; background-color: forestgreen; color: white" ID="Button2" runat="server" Text="Upload" OnClick="Button2_Click" />
                    </div>
                   
                </div>
            </div>
        </div>
        <div class="container" style="margin-top:3rem">
            <div style="background-color: deeppink; padding: 1rem">
                <div style="text-align: center">
                    <h2 style="padding: 1rem">Thông tin tập tin</h2>
                </div>
                <div  style="background-color: white; padding: 1rem" id="listFile" runat="server">

                </div>
            </div>
            
        </div>
    </form>
</body>
</html>

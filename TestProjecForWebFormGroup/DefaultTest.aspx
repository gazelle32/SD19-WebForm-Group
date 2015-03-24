<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultTest.aspx.cs" Inherits="TestProjecForWebFormGroup.DefaultTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" 
            width="500px" Height="500px" ImageUrl="http://ao-upload-prod.s3.amazonaws.com/wp-content/uploads/2013/11/epic-fail-gifs-waterslide-fail.gif" runat="server" />
        <br />
        <br />
        <asp:Image ID="Image2" width="700px" Height="400px" runat="server" ImageUrl="http://images2.fanpop.com/image/photos/13900000/Pretty-Dogs-in-Garden-dogs-13905929-1920-1200.jpg"/>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Hello World"></asp:Label>
    
        <br />
        <asp:Image ID="Image3" runat="server" Width="700px" Height="400px" imageUrl="https://hellopledge.files.wordpress.com/2012/07/hello_medium-file3.jpg"/>
        
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label ID="lb_Acc" runat="server" Text="會員帳號" AssociatedControlID="tb_Acc"></asp:Label>
                    <asp:TextBox ID="tb_Acc" runat="server"></asp:TextBox></br>
                <asp:Label ID="Label1" runat="server" Text="密碼"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox></br>
                <asp:Label ID="Label2" runat="server" Text="興趣(單選)"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>看書</asp:ListItem>
                    <asp:ListItem>打電動</asp:ListItem>
                    <asp:ListItem>其他</asp:ListItem>
                </asp:RadioButtonList></br>
                <asp:Label ID="Label3" runat="server" Text="其他連結"></asp:Label>
        </div>
    </form>
</body>
</html>

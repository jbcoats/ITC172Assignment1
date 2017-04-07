<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tip Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Tip Calculator</h1>
    <div>
        <p>Enter the Meal Amount <asp:TextBox ID="MealTextBox" runat="server"></asp:TextBox></p>
        <p>Choose your tip percent</p>
        <asp:RadioButtonList ID="TipPercentRadioButtonList" runat="server"></asp:RadioButtonList>    
        <asp:TextBox ID="OtherTextBox" runat="server"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" Height="30px" OnClick="SubmitButton_Click" />
        <p><asp:Label ID="ResultLabel" runat="server" Text="Total Bill"></asp:Label></p>
    </div>
    </form>
</body>
</html>
.
<%@ Page Language="C#" MasterPageFile="~/Practical2.Master" AutoEventWireup="true" CodeBehind="servercontrol.aspx.cs" Inherits="Practical2.servercontrol" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="server">


        <table style="width:100%;">
            <tr>
                <td class="auto-style2">Name</td>
                <td class="auto-style4">:</td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Programmed</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:DropDownList ID="ddlProg" runat="server">
                        <asp:ListItem>RIS</asp:ListItem>
                        <asp:ListItem>RSD</asp:ListItem>
                        <asp:ListItem>RIT</asp:ListItem>
                        <asp:ListItem>RSF</asp:ListItem>
                        <asp:ListItem>REI</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Area of Interest</td>
                <td class="auto-style5">:</td>
                <td>
                    <asp:CheckBoxList ID="cblInterest" runat="server" >
                        <asp:ListItem>Programming</asp:ListItem>
                        <asp:ListItem>Database</asp:ListItem>
                        <asp:ListItem>Networking</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
        <asp:Label ID="lblSelect" runat="server" Text="Label"></asp:Label>
</asp:Content>

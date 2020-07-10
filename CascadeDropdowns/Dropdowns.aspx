<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dropdowns.aspx.cs" Inherits="CascadeDropdowns.Dropdowns" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlContinents" runat="server" Height="24px" Width="145px"
                DataTextField="ContinentName" DataValueField="ContinentId" 
                OnSelectedIndexChanged="ddlContinents_SelectedIndexChanged"
                AutoPostBack="true">
            </asp:DropDownList>
            <br />
            <br />
        </div>
        <asp:DropDownList ID="ddlCountries" runat="server" Height="18px" Width="147px"
            DataTextField="CountryName" DataValueField="CountryId" 
            OnSelectedIndexChanged="ddlCountries_SelectedIndexChanged"
            AutoPostBack="true">
        </asp:DropDownList>
        <br />
        <br />
        <asp:DropDownList ID="ddlCities" runat="server" Height="16px" Width="149px" DataTextField="CityName" DataValueField="CityId">
        </asp:DropDownList>
    </form>
</body>
</html>

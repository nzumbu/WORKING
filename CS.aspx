﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CS.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="css/jquery.autocomplete.css" rel="stylesheet" type="text/css" />
<script src="scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="scripts/jquery.autocomplete.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#<%=txtSearch.ClientID%>").autocomplete('Search_CS.ashx');
    });       
</script> 
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
    </div>
    <h5></h5>
    <h2>Test Branching</h2>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProjectStaffing.aspx.cs" Inherits="PESA_WebApp.ProjectStaffing" %>

<!DOCTYPE html>
<style>
        #Logo {
        height: 50%;
        width: 10%;
    }
    .titleBackground {
        text-decoration: none;
        text-align: center;
        margin-left: 5%;
        margin-right: 50%;
        height: 8%;
        width: 20%;
        background-color: #5DA301;
        color: white;
        font-size: 24px;
        border: solid 4px;
        border-color: royalblue;
        border-radius: 6px;
    }
    .titleBackground2 {
        text-decoration: none;
        text-align: center;
        height: 8%;
        width: 20%;
        background-color: #5DA301;
        color: white;
        font-size: 24px;
        border: solid 4px;
        border-color: royalblue;
        border-radius: 6px;
    }

    .tbx {
        padding: 1px;
        vertical-align: middle;
        resize: none;
        margin-left: auto;
        border-color: lightgray;
        border: solid 1px;
        border-radius: 4px;
    }
    .MainContainer {
        background-color: transparent;
        border: solid 3px;
        border-color: gray;
        width: 50%;
        height: 950px;
        margin: auto;
        margin-top: 50px;
    }
    .container1 {
        margin-top: 5%;
        display: flex;
        vertical-align: middle;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="MainContainer">
            <div class="container1">
            <a class="titleBackground" id="lblVol" href="Homepage.aspx">Project</a>
            <img id="Logo" src="Logo.png" />
        </div>
        </div>
    </form>
</body>
</html>

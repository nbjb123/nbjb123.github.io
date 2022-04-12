<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="PESA_WebApp.LogIn" %>

<!DOCTYPE html>

<style>
     #logo {
        height: 40%;
        width: 25%;
        align-content: center;
    }
     #lblJoin {
        margin-right: 10%;
    }
    #lblLog {
        margin-left: 10%;
    }
     .titleBackground {
        text-decoration: none;
        padding-top: 5px;
        padding-bottom: 5px;
        padding-left: 60px;
        padding-right: 60px;
        background-color: #5DA301;
        color: white;
        font-size: 24px;
        border: solid 4px;
        border-color: royalblue;
        border-radius: 6px;
        animation: fadeIn 5s;
        -webkit-animation: fadeIn 5s;
        -moz-animation: fadeIn 5s;
        -o-animation: fadeIn 5s;
    }
     .container1 {
        margin-top: 5%;
        display: flex;
        align-items: center;
        justify-content: center;
    }
     .container2 {
        display: flex;
        margin-top: 2%;
        align-items: center;
        justify-content: center;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="container1">
        <img id="logo" src="Logo.png" />
    </div>
    <div class="container2">
        <a class="titleBackground" id="lblJoin" href="JoinPESA.aspx">Join</a>
        <a class="titleBackground" id="lblLog" href="UserLogin.aspx">Log In</a>
    </div>
</body>
</html>

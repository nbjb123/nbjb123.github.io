<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="PESA_WebApp.UserLogin" %>

<!DOCTYPE html>
<style>
    #Logo {
        height: 50%;
        width: 10%;
    }
    #lbl2 {
        margin-left: 5%;
        font-size: 20px;
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
    .MainContainer {
        background-color: transparent;
        border: solid 3px;
        border-color: gray;
        width: 50%;
        height: 500px;
        margin: auto;
        margin-top: 5%;
    }
    .tbx {
        padding: 6px;
        vertical-align: middle;
        resize: none;
        margin-left: auto;
        border-color: lightgray;
        border: solid 1px;
        border-radius: 4px;
    }
    .container1 {
        margin-top: 5%;
        display: flex;
        vertical-align: middle;
    }
    .container2 {
        margin: auto;
        margin-top: 40px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }
    .container3 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }
    .lbl {
        color: royalblue;
        font-size: 18px;
    }
    .submitContainer {
        display: flex;
        align-items: center;
        justify-content: center;
        margin-top: 60px;
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
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="MainContainer">
        <div class="container1">
            <a class="titleBackground" id="lblVol" href="LogIn.aspx">Back</a>
            <img id="Logo" src="Logo.png" />
        </div>
        <div>
            <label id="lbl2">Log In</label>
        </div>
        <div class="container2">
            <label class="lbl">Username / Email: </label>
            <input class="tbx" />
        </div>
        <div class="container3">
            <label class="lbl">Password:</label>
            <input type="password" class="tbx"/>
        </div>
        <div class="submitContainer">
            <a class="titleBackground2" href="Homepage.aspx">Log In</a>
        </div>
    </div>
</body>
</html>

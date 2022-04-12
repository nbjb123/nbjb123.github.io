<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditProfile.aspx.cs" Inherits="PESA_WebApp.EditProfile" %>

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
        padding: 6px;
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

    .container4 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container5 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container6 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container7 {
        margin: auto;
        margin-top: 40px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container8 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container9 {
        margin: auto;
        margin-top: 40px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container10 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container11 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container12 {
        margin: auto;
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }

    .container13 {
        display: flex;
        align-items: center;
        justify-content: center;
        margin-top: 5px;
    }

    .submitContainer {
        display: flex;
        align-items: center;
        justify-content: center;
        margin-top: 60px;
    }

    .lbl {
        color: royalblue;
        font-size: 18px;
    }

    .footer {
        width: 50%;
        height: 100px;
    }

    #lbl2 {
        margin-left: 5%;
        font-size: 20px;
    }
</style>
<html>
<head>
    <meta charset="utf-8" />
    <title>Edit Profile</title>
</head>
<body>
    <div class="MainContainer">
        <div class="container1">
            <a class="titleBackground" id="lblVol" href="Homepage.aspx">Volunteer</a>
            <img id="Logo" src="Logo.png" />
        </div>
        <div>
            <label id="lbl2">Edit My Profile</label>
        </div>
         <div class="container2">
            <label class="lbl">First Name: </label>
            <input class="tbx" />
        </div>
        <div class="container3">
            <label class="lbl">Last Name:</label>
            <input class="tbx" />
        </div>
        <div class="container4">
            <label class="lbl">Country:</label>
            <input class="tbx" />
        </div>
        <div class="container5">
            <label class="lbl">Region/State:</label>
            <input class="tbx" />
        </div>
        <div class="container6">
            <label class="lbl">City:</label>
            <input class="tbx" />
        </div>
        <div class="container7">
            <label class="lbl">Email:</label>
            <input class="tbx" />
        </div>
        <div class="container8">
            <label class="lbl">Phone:</label>
            <input class="tbx" />
        </div>
        <div class="container9">
            <label class="lbl">My Interest:</label>
            <input class="tbx" />
        </div>
        <div class="container10">
            <label class="lbl">My Skills:</label>
            <input class="tbx" />
        </div>
        <div class="container11">
            <label class="lbl">My Roles:</label>
            <input class="tbx" />
        </div>
        <div class="container12">
            <label class="lbl">My Availability:</label>
            <input class="tbx" />
        </div>
        <div class="submitContainer">
            <a class="titleBackground2" href="#link">Save</a>
        </div>
        <div class="footer">
        </div>
    </div>
</body>
</html>
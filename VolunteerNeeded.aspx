<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VolunteerNeeded.aspx.cs" Inherits="PESA_WebApp.VolunteerNeeded" %>

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
    .lbl {
        color: royalblue;
        font-size: 18px;
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
        height: 600px;
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
    .submitContainer {
        display: flex;
        align-items: center;
        justify-content: center;
        margin-top: 60px;
    }
</style>
<html>
<head>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>
    <div class="MainContainer">
        <div class="container1">
            <a class="titleBackground" id="lblVol" href="Homepage.aspx">Volunteer</a>
            <img id="Logo" src="Logo.png" />
        </div>
        <div>
            <label id="lbl2">Search for Voluteers Needed</label>
        </div>
        <div class="container2">
            <label class="lbl">First Name: </label>
            <textarea class="tbx"></textarea>
        </div>
        <div class="container3">
            <label class="lbl">Last Name:</label>
            <textarea class="tbx"></textarea>
        </div>
        <div class="container4">
            <label class="lbl">Country:</label>
            <textarea class="tbx"></textarea>
        </div>
        <div class="container5">
            <label class="lbl">Region/State:</label>
            <textarea class="tbx"></textarea>
        </div>
        <div class="container6">
            <label class="lbl">City:</label>
            <textarea class="tbx"></textarea>
        </div>
        <div class="submitContainer">
            <a class="titleBackground2" href="#link">Search</a>
        </div>
    </div>
</body>
</html>

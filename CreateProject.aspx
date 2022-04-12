<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateProject.aspx.cs" Inherits="PESA_WebApp.CreateProject" %>

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
    .tbx2 {
        height: 50px;
        padding-top: 10px;
        padding-bottom: 10px;
        padding-left:6px;
        padding-right: 6px;
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
        height: 750px;
        margin: auto;
        margin-top: 25px;
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
        margin-top: 20px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }
    .container8 {
        margin: auto;
        margin-top: 40px;
        display: flex;
        vertical-align: middle;
        width: 50%;
    }
    .container9 {
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
    #lbl2 {
        margin-left: 5%;
        font-size: 20px;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Project</title>
</head>
<body>
    <div class="MainContainer">
            <div class="container1">
            <a class="titleBackground" id="lblVol" href="Homepage.aspx">Project</a>
            <img id="Logo" src="Logo.png" />
        </div>
        <div>
            <label id="lbl2">Create Project</label>
        </div>
        <div class="container2">
            <label class="lbl">Project Name: </label>
            <input class="tbx" />
        </div>
        <div class="container3">
            <label class="lbl"> Project Type:</label>
            <input class="tbx" />
        </div>
        <div class="container7">
            <label class="lbl">Project Role:</label>
            <input class="tbx" />
        </div>
        <div class="container4">
            <label class="lbl">Project Description:</label>
            <textarea maxlength="250" class="tbx2" id="ProjectDescription"></textarea>
        </div>
        <div class="container5">
            <label class="lbl">Country:</label>
            <input class="tbx" />
        </div>
        <div class="container6">
            <label class="lbl">City:</label>
            <input class="tbx" />
        </div>
        <div class="container8">
            <label class="lbl">Start Date:</label>
            <input class="tbx" type="date" />
        </div>
        <div class="container9">
            <label class="lbl">End Date:</label>
            <input class="tbx" type="date" />
        </div>
        <div class="submitContainer">
            <a class="titleBackground2" href="#link">Create</a>
        </div>
    </div>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="PESA_WebApp.Homepage" %>

<!DOCTYPE html>
<style>
    #logo {
        height: 40%;
        width: 25%;
        align-content: center;
    }
    #lblVol {
        margin-right: 10%;
    }
    #lblPro {
        margin-left: 10%;
    }
    #joinbtn {
        
        padding: 10px;
        text-align: center;
    }
    #createprobtn1 {

        padding: 10px;
        text-align: center;
    }
    .titleBackground {
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
    .button {
        text-decoration: none;
        background-color: transparent;
        margin-top: 7.5px;
        margin-bottom: 7.5px;
        border: none;
        font-size: 24px;
        color: royalblue;
        text-align: center;
        animation: fadeIn 5s;
        -webkit-animation: fadeIn 5s;
        -moz-animation: fadeIn 5s;
        -o-animation: fadeIn 5s;
    }
    .button:hover {
        padding: 10px;
        background-color: lightgray;
        border-radius: 4px;
    }
    .container1 {
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
    .container3 {
        text-align: center;
        margin-right: 10%;
    }
    .container4 {
        text-align: center;
        margin-left: 12%;
    }
    .ContainerInline {
        display: flex;
        width: auto;
        margin-top: 2%;
        align-items: center;
        justify-content: center;
    }
    .fadein {
        animation: fadeIn 5s;
        -webkit-animation: fadeIn 5s;
        -moz-animation: fadeIn 5s;
        -o-animation: fadeIn 5s;
    }
    
    
    @keyframes fadeIn {
        0% {
            opacity: 0;
        }

        100% {
            opacity: 1;
        }
    }

    @-moz-keyframes fadeIn {
        0% {
            opacity: 0;
        }

        100% {
            opacity: 1;
        }
    }

    @-webkit-keyframes fadeIn {
        0% {
            opacity: 0;
        }

        100% {
            opacity: 1;
        }
    }

    @-o-keyframes fadeIn {
        0% {
            opacity: 0;
        }

        100% {
            opacity: 1;
        }
    }

    @-ms-keyframes fadeIn {
        0% {
            opacity: 0;
        }

        100% {
            opacity: 1;
        }
    }
</style>
<html>
<head>
    <meta charset="utf-8" />
    <title>Welcome to PESA</title>
</head>
<body>
    <div class="container1">
        <img class="fadein" id="logo" src="Logo.png" />
    </div>
    <div class="container2">
        <label class="titleBackground" id="lblVol">Volunteer</label>
        <label class="titleBackground" id="lblPro">Projects</label>
    </div>
    <div class="ContainerInline">
        <div class="container3">
            <a class="button" id="createprobtn1"href="VolunteerNeeded.aspx">Volunteer Needed</a>
            <br /><br /><br />
            <a class="button" id="joinbtn" href="EditProfile.aspx">Edit My Profile</a>
            <br /><br /><br />
            <a class="button" id="createprobtn1" href="LogIn.aspx">Log Out</a>
            
        </div>
        <div class="container4">
            <a class="button" id="joinbtn" href="CreateProject.aspx">Create Project</a>
            <br /><br /><br />
            <a class="button" id="createprobtn1" href="#link">View/Edit Project</a>
            <br /><br /><br />
            <a class="button" id="joinbtn" href="#link">Project Planning</a>
        </div>
    </div>



</body>
</html>

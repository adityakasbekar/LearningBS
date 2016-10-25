﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Learning_BS.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container-fluid">
    <h1 style="font-family:'Ubuntu', sans-serif">USER REGISTRATION</h1>
    <div class="row">
        <div class="col-sm-2">
            <label for="FName">First Name</label>
            <input type="text" id="FName" runat="server" class="form-control" />
        </div>
        <div class="col-sm-2">
            <label for="LName">Last Name</label>
            <input type="text" id="LName" runat="server" class="form-control" />
        </div>        
    </div>
<br />
    <div class="row">
        <div class="col-sm-2">
            <label for="Username">Username</label>
            <input type="text" id="Username" runat="server" class="form-control" />
        </div>
        <div class="col-sm-2">
            <label for="Email">Email</label>
            <input type="email" id="Email" runat="server" class="form-control" />
        </div>
    </div>
<br />
    <div class="row">
        <div class="col-sm-2">
            <label for="Password">Password</label>
            <input type="password" id="Password" runat="server" class="form-control" />
        </div>
        <div class="col-sm-2">
            <label for="CPassword">Confirm Password</label>
            <input type="password" id="CPassword" runat="server" class="form-control" />
        </div>
    </div>
<br />
    <div class="row">
        <div class="col-sm-4">
            <label for="Bio">Bio</label>
            <textarea runat="server" class="form-control"></textarea>
        </div>
    </div>
<br />
    <div class="row">
        <div class="col-sm-4">
            <button runat="server" type="button" class="btn btn-default btn-lg">
                <span class="glyphicon glyphicon-send" aria-hidden="true"></span>
                Submit
            </button>
        </div>
    </div>
</div>

</asp:Content>

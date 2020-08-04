﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl_Header.ascx.cs" Inherits="DigiService.UIL.UserControls.UserControl_Header" %>
<body dir="rtl">

    <div class="topnav">
        <div class="row ">
            <div class="col-lg-4  col-sm-12" dir="rtl">
                <img class="img1" src="Images/erpLogo.png"  />
            </div>
            <div class="col-lg-4 col-sm-12">
                <form class="example" action="/action_page.php" >
                     <button type="submit" class="btn_search_header" ><span class="material-icons">search</span></button>
                    <input type="text" placeholder="جست و جو کنید" class="input_search_header" name="search2" >
                    <asp:LinkButton ID="LinkButton1" runat="server"></asp:LinkButton>
                   
                </form>
            </div>


            <div class="col-lg-4 col-sm-12" style="float: left; padding-left: 2%; margin-top: 10px">

           
                <asp:HyperLink ID="HyperLinkHome" CssClass="btn1"  runat="server"   text="ورود"   NavigateUrl = "/Login.aspx" ></asp:HyperLink>
                <asp:HyperLink ID="HyperLink1" CssClass="btn1"  runat="server"   text="ثبت نام"   NavigateUrl = "/Signup.aspx" />
             
            </div>


        </div>
    </div>

</body>


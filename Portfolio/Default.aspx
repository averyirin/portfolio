<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>


<asp:Content ID="HomeContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">


        <div class="row">
            <div class="col-xs-12 col-sm-3">
                <img id="irin" src="Assets/images/irin.jpg" class="img-responsive center-block img-circle" width="300px" height="400px" alt="Responsive image">
            </div>
            <div class="col-xs-12 col-sm-7">
                <h1>Irin Avery
                </h1>
                <h3>I am a programming professional who loves to empower the people around me.
                </h3>
            </div>
            <div class="col-xs-12 col-sm-2">
            </div>
        </div>
        <div class="row" style="padding-top: 30px">
            <div class="col-xs-12 col-sm-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h2>Tutoring</h2>
                    </div>
                    <div class="panel-body">
                        <img id="tanks" src="Assets/images/tutor.png" class="thumbnail img-responsive center-block" />
                        <p class="caption">
                            Through coordinating and tutoring over 10 students a week in Java with Georgian College
Peer Services, I have been able to empower and help other students as a mentor.
                        </p>


                    </div>
                </div>

            </div>
            <div class="col-xs-12 col-sm-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h2>Innovation</h2>
                    </div>
                    <div class="panel-body">
                        
                <img id="vanguard" src="Assets/images/vanguardlogo.jpg" class="thumbnail img-responsive center-block" />
                        <p class="caption">
                            Co-founded Vanguard Technologies, innovating connectivity with a wifi enabled Inventory Control that won the Innovation Showcase in 2015.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h2>Entrepreneur</h2>
                    </div>
                    <div class="panel-body">
                        <img id="tanks" src="Assets/images/collegecoderslogo.png" class="thumbnail img-responsive center-block" />
                        <p class="caption">
                            
                            Co-Founder of College Coders, the original student-run software solutions company.
</p>
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>

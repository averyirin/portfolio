<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio.Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="ProjectContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">

        <div class="row">

            <div class="col-xs-12">
                <h1>My Projects
                </h1>
            </div>
        </div>

        <div class="row">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Unity and C#</h3>
                </div>
                <div class="panel-body">
                    <div class="col-xs-12 col-sm-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="panel-title">Tanks Game</h2>
                            </div>
                            <div class="panel-body">
                                <img id="tanks" src="Assets/images/tanks_thumb.png" class="thumbnail img-responsive center-block" />
                                <p class="caption">A game made by following Boston Unite 2015</p>
                                <p class="text-center"><a href="./tanks/" class="btn btn-primary" role="button" style="padding:10px 30px 10px 30px;">Play</a></p>
                            </div>
                        </div>
                        

                    </div>
                    <div class="col-xs-12 col-sm-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="panel-title">Plane Simulator</h2>
                            </div>
                            <div class="panel-body">
                                <img id="tanks" src="Assets/images/plane_thumb.png" class="thumbnail img-responsive center-block" />
                                
                                <p class="caption">A flight simulator exploring homeade terrain</p>
                                <p class="text-center"><a href="./tanks/" class="btn btn-primary" role="button"  style="padding:10px 30px 10px 30px;">Play</a></p>
                            </div>
                        </div>

                    </div>
                    <div class="col-xs-12 col-sm-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="panel-title">Fractal Tree</h2>
                            </div>
                            <div class="panel-body">
                                <img id="tanks" src="Assets/images/tree_thumb.png" class="thumbnail img-responsive center-block" />
                                <p class="caption">A beautifully coloured recursive fractal tree</p>
                                <p class="text-center"><a href="./tanks/" class="btn btn-primary" role="button"  style="padding:10px 30px 10px 30px;">Play</a></p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>



        </div>

        <div class="row">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Internet of Everything</h3>
                </div>
                <div class="panel-body">

                    <div class="col-xs-12 col-sm-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="panel-title">Speech to Text in Python</h2>
                            </div>
                            <div class="panel-body">
                                Built a speech command to text program in Python using the Raspberry Pi that allows users with accessibility 
                               difficulties the ability to interact in a new meaningful way that recognizes user commands through Google Translate.
                            </div>
                        </div>

                    </div>
                    <div class="col-xs-12 col-sm-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="panel-title">HR Employee Search in Java</h2>
                            </div>
                            <div class="panel-body">
                                Developed a database connected HR search in Java that harnesses OOP concepts and allows end
users to search all the employees from the company into a front end UI system utilizing dynamically generates
queries.
                            </div>
                        </div>

                    </div>
                     <div class="col-xs-12 col-sm-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="panel-title">Inventory Control System in C++</h2>
                            </div>
                            <div class="panel-body">
                                 Created a Wi-Fi integrated Inventory Control System that won the
Entrepreneurial Award at the Georgian College Innovation Showcase 2015.
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>

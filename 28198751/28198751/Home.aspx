<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="topic">
        <center>
        <div id="myCarousel" class="carousel slide" style="width:1100px">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/slide1.png">
                </div>
                <div class="item">
                    <img src="Images/slide2.png">
                </div>
                <div class="item">
                    <img src="Images/slide3.png">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel"
                data-slide="prev">&lsaquo;
            </a>
            <a class="carousel-control right" href="#myCarousel"
                data-slide="next">&rsaquo;
            </a>
        </div>

        <div>
            <asp:Label runat="server" Text="Find concert information from here!" Font-Bold="True" Font-Names="Aharoni" Font-Size="XX-Large" ForeColor="#FF6600"></asp:Label>
            <p>The concert.net is a website for those who likes music.You can find many concert information here with no pay.</p>
        </div>
        </center>
    </div>
    
</asp:Content>




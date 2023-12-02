<%@ Page Title="Games" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Games.aspx.cs" Inherits="project_class.Games" %>

<asp:Content ID="PageTitleContent" ContentPlaceHolderID="PageTitle" runat="server">
    <h2 class="title">Games</h2>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <ul class="games-container">
        <li class="game">
            <a href="/pong.aspx">
                <img class="logo" src="/pics/pong-games-page.png" title="Pong" />
                <span class="title">Pong</span>
            </a>
        </li>
        <li class="game">
            <a href="/theduel.aspx">
                <img class="logo" src="/pics/the-duel-games-page.png" title="The duel" />
                <span class="title">The Duel</span>
            </a>
        </li>
        <li class="game">
            <a href="/blockbreaker.aspx">
                <img class="logo" src="/pics/block-breaker-games-page.png" title="Block Breaker" />
                <span class="title">Blocks Brealer</span>
            </a>
        </li>
    </ul>
</asp:Content>

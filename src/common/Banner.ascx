<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Banner.ascx.cs" Inherits="Secureship.Controls.Banner" %>

<% if (!string.IsNullOrWhiteSpace(this.MobileBackgroundImageUrl))
    { %>
<style>
    @media (max-width:800px) {
        .page-banner {
            background-image: url('<%=this.MobileBackgroundImageUrl%>') !important;
        }
    }
</style>
<% } %>

<section id="banner" class="page-banner HC_text-align-center" style="background-image: url('<%: this.BackgroundImageUrl %>')">
    <div style="margin: 0px auto; max-width: 1200px" id="homeBanner">
        <div class="row">
            <div class="col-md-11 col-md-offset-1 col-sm-11 col-sm-offset-1 col-xs-10 offset-md-1 offset-sm-1 offset-1">
                <h1 class="VP"><%= this.H1Text %></h1>
                <h2 class="VP2"><%= this.H2Text %></h2>
            </div>
        </div>
        <div class="row" style="display: block; flex-wrap: nowrap">
            <div style="height: 60px;">&nbsp;</div>
            <div class="col-md-offset-1 col-sm-offset-1 col-xs-offset-1 offset-md-1 offset-sm-1 offset-1">
                <%if (!string.IsNullOrEmpty(this.ButtonUrl))
                    {%>
                <a href="<%= this.ButtonUrl.ToLower() %>" title="<%= this.ButtonTitle %>" class="homeMainGetEstimate"><%= this.ButtonText %></a>
                <%} %>
            </div>
            <br />
        </div>
    </div>
</section>

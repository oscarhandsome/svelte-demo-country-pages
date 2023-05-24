<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ShippingRates.ascx.cs" Inherits="Secureship.Controls.Country.ShippingRates" %>


<section id="shipping-rates" class="shipping-rates">
    <i class="fas fa-truck"></i>
    <h2><%=H2Tag%></h2>
    <h4>Easily compare the best and cheapest shipping  options to <%=CountryNameAlternative%> through a variety of carriers using Secureship</h4>
    <img src="/images/country-pages/find-the-cheapest-shipping-rates-to.jpg" alt="find the cheapest way to ship to <%=CountryName %> from Canada" />
    <div class="description"><%=Description %></div>
    <a href="/webship/rates/getestimate.aspx#canada-to-<%=CountryName.ToLower().Replace(" ","-")%>" class="btn btn-banner" 
        title="Find the cheapest way to ship to <%=CountryNameAlternative %> through our Estimate tool - Get discounted prices with 
        FedEx, UPS, Purolator, CanadaPost, Canpar and more..">Get an Estimate</a>
</section>

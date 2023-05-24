<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FoodChocolateChecklist.ascx.cs" Inherits="Secureship.Controls.NewMasterpage.Country.FoodChocolateChecklist" %>

<h5>Food&#44; Chocolate&#44; Candies Checklist</h5>
<ul class="check-mark-list">
    <li>Clearly indicate 'Food' on the commercial invoice in the General Description or Remarks section (<a href="#food-chocolate-candy-commercial-invoice" class="smoothScroll"
        title="Shipping From Canada to <%=CountryName %>">see sample</a>)</li>
    <li>Ensure that your food, chocolate, or candies may be imported into the country</li>
    <% if (ShowCommercialQty) { %>
    <li>You are not shipping commercial quantities (for any duty & tax exemption)</li>
    <%} %>
    <li>Check with your carrier that they will accept food shipments</li>
</ul>

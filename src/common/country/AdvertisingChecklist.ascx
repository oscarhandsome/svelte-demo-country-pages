<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AdvertisingChecklist.ascx.cs" Inherits="Secureship.Controls.NewMasterpage.Country.AdvertisingChecklist" %>

<h5>Advertising Material Checklist</h5>
<ul class="check-mark-list">
    <li>Commercial invoice must clearly indicate 'Promotional Material - Not for Resale' (<a href="#commercial-marketing-material" title="Commercial Sample Invoice for <%=CountryName%>" class="smoothScroll">see sample</a>)</li>
    <li>A detailed description of each item is provided</li>
     <% if (!string.IsNullOrEmpty(ExtraItem1))
            Response.Write("<li>" + ExtraItem1 + "</li>");
        if (!string.IsNullOrEmpty(ExtraItem2))
            Response.Write("<li>" + ExtraItem2 + "</li>");
        if (!string.IsNullOrEmpty(ExtraItem3))
            Response.Write("<li>" + ExtraItem3 + "</li>");
        if (!string.IsNullOrEmpty(ExtraItem4))
            Response.Write("<li>" + ExtraItem4 + "</li>");
        if (!string.IsNullOrEmpty(ExtraItem5))
            Response.Write("<li>" + ExtraItem5 + "</li>");
    %>
</ul>
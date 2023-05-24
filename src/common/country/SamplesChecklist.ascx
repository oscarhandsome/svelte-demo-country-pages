<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SamplesChecklist.ascx.cs" Inherits="Secureship.Controls.NewMasterpage.Country.SamplesChecklist" %>
<h5>Commercial Sample Checklist</h5>
<ul class="check-mark-list">
    <li>A Commercial Invoice must be included with your shipment</li>
    <li>Clearly indicate 'Commercial Samples' on the commercial invoice in the General Description & Detailed Description of Goods (<a
        href="#commercial-sample-invoice" title="commercial-sample-invoice in <%=CountryName%>" class="smoothScroll">see sample</a>)</li>
    <li>The item shipped has tearing&#44; perforation&#44; slashing&#44; defacing&#44; or has permanent marking clearing indicating the item as commercial sample</li>
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

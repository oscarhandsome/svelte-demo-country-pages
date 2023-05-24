<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TemporaryImportChecklist.ascx.cs" Inherits="Secureship.Controls.NewMasterpage.Country.TemporaryImportChecklist" %>

<h5>Temporary Imports Checklist</h5>
<ul class="check-mark-list">
        <li>Commercial Invoice clearly stating 'Temporary Import'. This must be written in the General Description section and the Detailed Description of Goods.
        (<a href="#temporary-import-ci-only" class="smoothScroll"
            title="See example of how to declare a Temporary import on your commercial invoice for your boxes or parcels to <%=CountryName %>">see sample</a>)</li>
    <li>The goods arrive and leave in the same condition, i.e. they undergo no repairs nor are they used in manufacturing</li>
    <li>Stay no longer than the period listed above</li>
    <% if (!HideATACarnet)
                Response.Write("<li>Include your ATA Carnet with your shipment (if applicable)</li>");
    %>
    <li>Include the expected return date or the date that it was originally received within the country (whichever applies)</li>
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
    <li>Any above listed items not listed in this checklist</li>                    
</ul>
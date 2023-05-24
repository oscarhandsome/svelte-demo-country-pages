<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="RepairChecklist.ascx.cs" Inherits="Secureship.Controls.NewMasterpage.Country.RepairChecklist" %>
<h5>Repair Checklist</h5>
<ul class="check-mark-list">
    <li>Commercial invoice must clearly indicate 'REPAIR & RETURN' under the General Description or Remarks, and include the estimated time of return 
        (<a href="#repair-sample-commercial-invoice" title="Sample Commercial Invoice for Repair and Returns to <%=CountryName%>" class="smoothScroll">see sample</a>)</li>
    <li>Include repair contract with shipment</li>
    <li>Serial or product number and the cost of repairs should be indicated under the Detailed Description of Goods section</li>
    <li>Include the original shipping documents or tracking number from when the item was first exported to <%=CountryName%> or exported to Canada (depending on which case applies)</li>
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

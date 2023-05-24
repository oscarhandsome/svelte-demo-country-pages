<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CommercialInvoice.ascx.cs" Inherits="Secureship.Controls.Country.CommercialInvoice" %>

<%--<div class="img">
    <a href="<%=ImageUrl %>" target="_blank"
        title="Full size sample commercial invoice of <%=TypeOfCI %> ">
    <img class="header-img lazyLoad" width="450"
        src="//d1n9d69im4r2us.cloudfront.net/website/images/1x1.gif"
        data-src="<%=ImageUrl %>"
        alt="Sample Commercial Invoice showing you how to ship <%=TypeOfCI %> to <%= CountryName %>"
        title="Sample Commercial Invoice showing you how to ship <%=TypeOfCI %> to <%= CountryName %>. Click to Enlarge." />
    <noscript>
        <img width="450"
            src="<%=ImageUrl %>"
            alt="Sample Commercial Invoice showing you how to ship <%=TypeOfCI %> to <%= CountryName %>"
            title="Sample Commercial Invoice showing you how to ship <%=TypeOfCI %> to <%= CountryName %>. Click to Enlarge." />
    </noscript>
        </a>
</div>--%>

<section class="commercial-invoice">
    <h4>Sample Commercial Invoice for <%=TypeOfCI %></h4>
    <table class="shipinvoice">
        <tr>
            <th>Ship To</th>
            <th>Invoice</th>
        </tr>
        <tr>
            <td>
                <%=Address %><br />
                <br />
                <b>Phone: </b><%=Phone %>
            </td>
            <td>
                <b>Carrier tracking number:</b> <%=CarrierTracking_No %>
                <br />
                <b>General Description:</b>
                <br />
                <span class="highlight">
                    <%=GeneralDescription %>
                </span>
                <br />
                <br />
                <b>Invoice number:</b> <%=InvoiceNumber %><br />
                <b>Customs Broker:</b> <%=CustomsBroker %><br />
                <b>Date:</b> <%=InvDate %>
            </td>
        </tr>
    </table>
    <table class="line-items">
        <tr>
            <th>QTY</th>
            <th>Description of Goods</th>
            <th>C/O</th>
            <th>SubTotal</th>
        </tr>
        <tr>
            <td><%=Qty %></td>
            <td>
                <span class="highlight"><%=Description %></span>
                <br />
                <br />
                <%if (!string.IsNullOrEmpty(HTSCode))
                    { %>
                <b>HTS Code:</b> <%=HTSCode %>
                <%} %>
            </td>
            <td><%=CountryOfOrigin %></td>
            <td><%=Price %></td>
        </tr>
        <tr id="lineItem2" runat="server" visible="false">
            <td><%=Qty2 %></td>
            <td>
                <span class="highlight"><%=Description2 %></span>
                <br />
                <br />
                <%if (!string.IsNullOrEmpty(HTSCode2))
                    { %>
                <b>HTS Code:</b> <%=HTSCode2 %>
                <%} %>
            </td>
            <td><%=CountryOfOrigin2 %></td>
            <td><%=Price2 %></td>
        </tr>
    </table>



    <table class="ci-misc">
        <tr>
            <td>
                <b>Terms of Sale:</b> <%=TermsofSale %>
                <br />
                <b>Total number of packages:</b> <%=TotalNoPackages %>
                <br />
                <b>Reason for export:</b> <span class="highlight"><%=ReasonForExport %></span>
                <br />
                <b>Contact Name:</b> <%=ContactName %>
                <br />
            </td>
            <td>
                <b>Total Invoice Amount:</b> <%=TotalInvoiceAmount %>
                <br />
                <b>Total Weight:</b> <%=TotalWeight %>
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <b>Declaration Statement:</b> I hereby certify that information provided is true and complete to the best of my knowledge
            </td>
        </tr>
    </table>
</section>

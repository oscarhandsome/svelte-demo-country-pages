<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FloatingMenu.ascx.cs" Inherits="Secureship.Controls.Country.FloatingMenu" %>

<!--Floating menu on the left -->
<aside>
    <nav>
        <ul id="floatingMenu">
            <li>
                <a id="floating-rates" href="#shipping-rates" class="smoothScroll" title="Find shipping rates and estimates for your packages or shipments to <%=CountryName %>"><i class="fas fa-truck"></i><span>Shipping Rates</span></a>
            </li>
            <li>
                <a id="floating-tracking" href="#tracking-info" class="smoothScroll" title="How does tracking work for <%=CountryName %>"><i class="fas fa-chart-line"></i><span>Tracking</span></a>
            </li>
            <li>
                <a id="floating-tos" href="#types-of-shipments" class="smoothScroll" title="Types of shipments to <%=CountryName %>"><i class="fas fa-boxes"></i><span>Types of Shipments</span></a>
            </li>
            <li>
                <a id="floating-docs" href="#required-docs" class="smoothScroll" title="Documents required for shipments to <%=CountryName %>"><i class="fas fa-file-alt"></i><span>Required Docs</span></a>
            </li>
            <%--<li>
                <a id="floating-htp" href="#how-to-package" class="smoothScroll" title="How to package your items to <%=CountryName %>"><i class="fas fa-box-open"></i><span>How to Package</span></a>
            </li>--%>
            <li>
                <a id="floating-prohibited" href="#prohibited" class="smoothScroll prohibited" title="List of items that are prohibited from shipping to <%=CountryName %>"><i class="fas fa-ban"></i><span>Prohibited &</span></a><br />
                 <a id="floating-restricted" href="#restricted"  class="smoothScroll restricted" title="List of items that are restricted from shipping to <%=CountryName %>"><span style="margin: 0px 0px 0px 30px; padding: 0px">Restricted Items</span></a>
            </li>
            <li>
                <a id="floating-duties" href="#duties" class="smoothScroll" title="How much Duty and Taxes will I pay for my shipment to <%=CountryName %>"><i class="fas fa-money-bill-alt"></i><span>Duties & Taxes</span></a>
            </li>
            <li>
                <a id="floating-insurance" href="#insurance" class="smoothScroll" title="How does insurance work for shipments to <%=CountryName %>"><i class="fas fa-shield-alt"></i><span>Insurance</span></a>
            </li>
             <%if (Secureship.Common.IsAdmin()) {%>
            <li class="d-none">
                <a id="floating-resources" href="#additional-resources" class="smoothScroll" title="Reference listing for all information obtained in this article about <%=CountryName %>"><i class="fas fa-plus"></i><span>Additional</span><br />
                    <span style="margin: 0px 0px 0px 30px; padding: 0px">Resources</span></a>
            </li>
            <% } %>
            <li>
                <a id="floating-faq" href="#faq" class="smoothScroll" title="Commonly Asked Questions for sending parcels to <%=CountryName %> via courier"><i class="fas fa-question-circle"></i><span>FAQ</span></a>
            </li>
            <li class="d-lg-none">
                <a id="floating-shipnow-mobile" href="/webship/user/signup.aspx"  title="Ship through Secureship and save big on shipments to <%=CountryName %>"><i class="fas fa-plane"></i><span>Ship Now</span></a>
            </li>
            <li class="d-none d-lg-block">
                <a id="floating-shipnow" href="/webship/user/signup.aspx"  title="Ship through Secureship and save big on shipments to <%=CountryName %>"><i class="fas fa-plane"></i><span>Ship Now</span></a>
            </li>
        </ul>
    </nav>
</aside>
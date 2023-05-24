<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TemporaryImportTable.ascx.cs" Inherits="Secureship.Controls.NewMasterpage.Country.TemporaryImportTable" %>

<table class="general-table" id="Temporary-imports-more-info">
    <tr>
        <th>Option #
        </th>
        <th>Temporary Import Method
        </th>
        <th>Risk of paying
        </th>
    </tr>
    <tr>
        <td>1</td>
        <td>Commercial Invoice Only (no other documentation is provided)</td>
        <td>High - <span class="note">if broker cannot clear goods temporarily</span></td>
    </tr>
    <tr>
        <td>2</td>
        <td>Commercial Invoice<br />
            +<br />
            ATA Carnet		
        </td>
        <td><%=Option2Risk %></td>
    </tr>
    <%if (!string.IsNullOrEmpty(ExtraMethod1))
        {%>
    <tr>
        <td>3</td>
        <td><%=ExtraMethod1%></td>
        <td><%=ExtraRisk1%></td>
        <%} %>
    </tr>
</table>

<br />
<br />
<div style="margin-left: 40px;">
    <div style="font-weight: 700">1. Complete a Commercial Invoice (CI) only</div>
    <p>
        <br />
        This is the simplest and quickest option. <a href="#temporary-import-ci-only" class="smoothScroll"
            title="See example of how to declare a Temporary import on your commercial invoice for your boxes or parcels to the United States (U.S.)">See example</a>.
    </p>
    <p>
        <span class="emphasis">NOTE:</span> You should be aware that shipping using this method doesn't guarantee that your items will be imported duty/tax free.
                        Not all brokers will clear goods as temporary imports (i.e. UPS, FedEx, DHL) nor is it a guarantee that customs won't charge any duties and taxes.  
                        <br />
    </p>
    <br />
    <br />
    
    <div style="font-weight: 700">
        2.  Commercial Invoice (CI) + an ATA Carnet
    </div>
    <br />
    <p>
        Completing an ATA Carnet is great option for items that frequently travel in and out of the country.
                        It's also great because once you have an ATA Carnet, it is accepted by 176 countries worldwide making the application process a one-time thing.
    </p>
    <p>
        In addition to declaring your commercial invoice as a temporary import, you can get an ATA Carnet for the items that are of temporary nature.
    </p>
    <p>
        ATA Carnets are beyond the scope of the article however, you can find more information here: 
                        <a href="http://www.chamber.ca/ata-carnet/" target="_blank" rel="noopener" title="ATA Carnet information">http://www.chamber.ca/ata-carnet/</a>
    </p>

    <p>
        <span class="emphasis">NOTE:</span> It is highly recommended to get an ATA Carnet for items that frequently
                        travel in and out of the country and especially so when it is valued over $2,500 USD
    </p>
</div>
<br />


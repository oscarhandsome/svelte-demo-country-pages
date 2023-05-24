<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BreadCrumbs.ascx.cs" Inherits="Secureship.Controls.Country.BreadCrumbs" %>

<section class="bread-crumbs">
    <ol>
        <li>
            <a href="/" title="Secureship is a Multi-Carrier Business shipping platform that leverages its buying power to get you the best and cheapest prices on shipping">Secureship</a>
        </li>
        <li>
            <span>></span><a href="/shipping" title="International Shipping Guides for countries all over the world">Guides</a>
        </li><%if (Show3rdLevel)
                 { %>
        <li>
            <span>></span><a href="/shipping/canada-to-<%=CountryName.ToLower().Replace(" ","-")%>" title="Find the best and cheapest way to ship to <%=CountryNameAlternative%> from Canada">Shipping to <%=CountryNameAlternative%> from Canada</a>
        </li>
        <%} %>
    </ol>
</section>

<script type="application/ld+json">
    {
  "@context": "https://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [{
    "@type": "ListItem",
    "position": 1,
    "name": "Secureship",
    "item": "<%=Request.Url.GetLeftPart(UriPartial.Authority) %>"
  },{
    "@type": "ListItem",
    "position": 2,
    "name": "Guides",
    "item": "<%=Request.Url.GetLeftPart(UriPartial.Authority) %>/shipping"
  }<%if (Show3rdLevel)
    { %>
    ,{
        "@type": "ListItem",
    "position": 3,
    "name": "Canada to <%=CountryNameAlternative%>",
    "item": "<%=Request.Url.GetLeftPart(UriPartial.Authority) %>/shipping/canada-to-<%=CountryName.ToLower()%>"
  } <%}%>
  ]
}
</script>

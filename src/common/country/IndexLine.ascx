<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="IndexLine.ascx.cs" Inherits="Secureship.Controls.Country.IndexLine" %>

<div class="row section-row text-left">
    <div class="col-lg-5 col-md-6 col-xs-4" style="text-align: center">
        <div class="visible-md visible-xl" style="margin-top: 20px;"></div>
        <a href="/shipping<%=CountryFileNameNoPath%>" title="<%=AnchorTitle%>" style="border-bottom: none;">
            <img class="img-responsive img-centered lazyLoad" style="max-width:306px; max-height:171px;"
                src="//d1n9d69im4r2us.cloudfront.net/website/images/1x1.gif"
                data-src="<%=ThumbnailPath%>"
                alt="<%=ImageTitle%>"
                title="<%=ImageTitle%>">
            <noscript>
                <img class="img-responsive img-centered" style="max-width:306px; max-height:171px;"
                    src="<%=ThumbnailPath%>"
                    alt="<%=ImageTitle%>"
                    title="<%=ImageTitle%>">
            </noscript></a>
        <br />
        <br />
    </div>
    <div class="col-lg-7 col-md-6 col-xs-8">
        <a href="/shipping<%=CountryFileNameNoPath%>" title="<%=H2AnchorTitle%>" style="border-bottom: none;">
            <h2>Shipping to <%=CountryName%></h2></a>
        <p class="text-left">
            <%=Description %>
        </p>
        <a href="/shipping<%=CountryFileNameNoPath%>" rel="noopener"
            title="<%=ReadMoreTitle%>">Read More ></a>
    </div>
</div>

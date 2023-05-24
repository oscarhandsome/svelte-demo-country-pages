<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TrackingInformation.ascx.cs" Inherits="Secureship.Controls.Country.TrackingInformation" %>


<section id="tracking-info" class="tracking-info">
    <i class="fas fa-chart-line"></i>
    <h2>Easy Tracking Information</h2>
    <h4>Shipments through Secureship come with full, easy to read tracking information to <%=CountryName %></h4>
    <div>
        <%--<h5>Our system will even do the tracking grunt work so you can focus your energy on other things</h5>--%>
        <div>
            <div class="tracking-info-preview">
                <div class="tracking-meta">
                    <div class="fedex">
                        <img src="/images/country-pages/fedex.png" alt="Full tracking information for parcels to <%=CountryName %> is available with Secureship" />
                    </div>
                    <div class="tracking-number">
                        <div>Tracking #:780123123123</div>
                        <div>Tel: 1-800-463-3339</div>
                    </div>
                </div>
                <div class="delivery-note">
                    Signed By: Pikwalia @ Residence
                </div>
                <div class="timeline animation-target">
                    <div class="item">
                        <div class="time">
                            <h5><%Response.Write(TrackDate.AddDays(3).ToString("MMM d, yyyy")); %></h5>
                            <small>8:49 am</small>
                        </div>
                        <div class="location">
                            <h5><%=Location6 %></h5>
                            <small>Delivered</small>
                        </div>
                    </div>
                    <div class="item">
                        <div class="time">
                            <h5><%Response.Write(TrackDate.AddDays(2).ToString("MMM d, yyyy")); %></h5>
                            <small>7:18 am</small>
                        </div>
                        <div class="location">
                            <h5><%=Location5 %></h5>
                            <small>In transit</small>
                        </div>
                    </div>
                    <div class="item">
                        <div class="time">
                            <h5><%Response.Write(TrackDate.AddDays(1).ToString("MMM d, yyyy")); %></h5>
                            <small>9:03 pm</small>
                        </div>
                        <div class="location">
                            <h5><%=Location4 %></h5>
                            <small>International Clearance</small>
                        </div>
                    </div>
                    <div class="item">
                        <div class="time">
                            <h5><%Response.Write(TrackDate.AddDays(1).ToString("MMM d, yyyy")); %></h5>
                            <small>8:14 am</small>
                        </div>
                        <div class="location">
                            <h5><%=Location3 %></h5>
                            <small>In transit</small>
                        </div>
                    </div>
                    <div class="item">
                        <div class="time">
                            <h5><%Response.Write(TrackDate.AddDays(1).ToString("MMM d, yyyy")); %></h5>
                            <small>12:17 am</small>
                        </div>
                        <div class="location">
                            <h5><%=Location2 %></h5>
                            <small>In transit</small>
                        </div>
                    </div>
                    <div class="item">
                        <div class="time">
                            <h5><%Response.Write(TrackDate.ToString("MMM d, yyyy")); %></h5>
                            <small>4:30 pm</small>
                        </div>
                        <div class="location">
                            <h5><%=Location1 %></h5>
                            <small>Pickup Scan</small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

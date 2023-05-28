<script lang="ts">
  import Fa from 'svelte-fa'
  import { faCheck} from '@fortawesome/free-solid-svg-icons'
</script>

<div class="tracking-info-preview">
    <div class="tracking-meta">
        <div class="fedex">
            <img src="https://test.secureship.ca/images/country-pages/fedex.png" alt="Full tracking information for parcels to Italy is available with Secureship">
        </div>
        <div class="tracking-number">
            <div>Tracking #:780123123123</div>
            <div>Tel: 1-800-463-3339</div>
        </div>
    </div>
    <div class="delivery-note">
        Signed By: Pikwalia @ Residence
    </div>
    <div class="timeline animation-target viewport-visible">
        <div class="item">
            <div class="time">
                <h5>May 30, 2023</h5>
                <small>8:49 am</small>
            </div>
            <div class="location">
                <h5>MILAN, MI, IT</h5>
                <small>Delivered</small>
            </div>
        </div>
        <div class="item">
            <div class="time">
                <h5>May 29, 2023</h5>
                <small>7:18 am</small>
            </div>
            <div class="location">
                <h5>ROME, RO, IT</h5>
                <small>In transit</small>
            </div>
        </div>
        <div class="item">
            <div class="time">
                <h5>May 28, 2023</h5>
                <small>9:03 pm</small>
            </div>
            <div class="location">
                <h5>VENICE, VE, IT</h5>
                <small>International Clearance</small>
            </div>
        </div>
        <div class="item">
            <div class="time">
                <h5>May 28, 2023</h5>
                <small>8:14 am</small>
            </div>
            <div class="location">
                <h5>FLORENCE, FL, IT</h5>
                <small>In transit</small>
            </div>
        </div>
        <div class="item">
            <div class="time">
                <h5>May 28, 2023</h5>
                <small>12:17 am</small>
            </div>
            <div class="location">
                <h5>Toronto, ON, CA</h5>
                <small>In transit</small>
            </div>
        </div>
        <div class="item">
            <div class="time">
                <h5>May 27, 2023</h5>
                <small>4:30 pm</small>
            </div>
            <div class="location">
                <h5>Ottawa, ON, CA</h5>
                <small>Pickup Scan</small>
            </div>
        </div>
    </div>
</div>
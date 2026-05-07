---
layout: default
title: Home Guide
permalink: /home
nav: false
---

<style>
.hg-hero { margin-bottom: 1.5rem; }
.hg-hero h1 { margin-bottom: 0.3rem; }
.hg-lead { font-size: 1rem; color: #555; margin-bottom: 1.5rem; }

.hg-quicknav {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(130px, 1fr));
  gap: 0.65rem;
  margin-bottom: 2rem;
}
.hg-qlink {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 0.85rem 0.5rem;
  border: 1px solid #ddd;
  border-radius: 8px;
  text-decoration: none !important;
  color: var(--global-text-color) !important;
  font-size: 0.8rem;
  font-weight: 600;
  text-align: center;
  line-height: 1.35;
  transition: background 0.15s, border-color 0.15s;
}
.hg-qlink .ql-icon { font-size: 1.4rem; margin-bottom: 0.35rem; display: block; }
.hg-qlink:hover { background: #f5f5f5; border-color: #999; }

.hg-section { margin: 2.5rem 0; scroll-margin-top: 75px; }
.hg-section h2 { font-size: 1.25rem; border-bottom: 1px solid #eee; padding-bottom: 0.4rem; margin-bottom: 1rem; }
.hg-section h3 { font-size: 1rem; margin-top: 1.5rem; margin-bottom: 0.5rem; color: #444; }

.hg-infobox {
  background: #f9f9f9;
  border-left: 3px solid #ccc;
  padding: 0.85rem 1.1rem;
  border-radius: 0 6px 6px 0;
  margin: 0.75rem 0;
  font-size: 0.9rem;
}
.hg-infobox p { margin-bottom: 0.35rem; }
.hg-infobox p:last-child { margin-bottom: 0; }

.hg-warn {
  background: #fff8f0;
  border-left: 3px solid #e8a87c;
  padding: 0.75rem 1.1rem;
  border-radius: 0 6px 6px 0;
  margin: 0.75rem 0;
  font-size: 0.9rem;
}

.hg-box {
  background: #f4f8f2;
  border: 1px solid #c8dfc0;
  border-radius: 8px;
  padding: 1rem 1.2rem;
  margin: 0.75rem 0;
  font-size: 0.9rem;
}
.hg-box ul { margin-bottom: 0; padding-left: 1.25rem; }
.hg-box li { margin-bottom: 0.3rem; }

.hg-photos {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
  gap: 0.6rem;
  margin: 0.75rem 0 1rem;
}
.hg-photo {
  width: 100%;
  height: 155px;
  object-fit: cover;
  border-radius: 6px;
  display: block;
}
.hg-photo-placeholder {
  width: 100%;
  height: 155px;
  background: #eee;
  border-radius: 6px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 0.75rem;
  color: #999;
}

.hg-checklist { list-style: none; padding-left: 0; margin: 0.5rem 0 1.25rem; }
.hg-checklist li { margin-bottom: 0.4rem; }
.hg-checklist label { cursor: pointer; font-size: 0.9rem; }
.hg-checklist input[type=checkbox] { margin-right: 0.5rem; accent-color: #555; vertical-align: middle; }

.hg-divider { border: none; border-top: 1px solid #ececec; margin: 2rem 0; }
</style>

<div class="hg-hero">
  <h1>Welcome!</h1>
  <p class="hg-lead">Everything you need for a comfortable stay. Tap any section below to jump straight to it.</p>
</div>

<!-- Quick Navigation -->
<div class="hg-quicknav">
  <a href="#checkin" class="hg-qlink"><span class="ql-icon">&#128273;</span>Check-in</a>
  <a href="#wifi" class="hg-qlink"><span class="ql-icon">&#128246;</span>WiFi</a>
  <a href="#firstuse" class="hg-qlink"><span class="ql-icon">&#127873;</span>First Use Box</a>
  <a href="#rules" class="hg-qlink"><span class="ql-icon">&#128218;</span>House Rules</a>
  <a href="#laundry" class="hg-qlink"><span class="ql-icon">&#128085;</span>Laundry</a>
  <a href="#mail" class="hg-qlink"><span class="ql-icon">&#128236;</span>Mail &amp; Deliveries</a>
  <a href="#living" class="hg-qlink"><span class="ql-icon">&#128247;</span>Living Area</a>
  <a href="#kitchen" class="hg-qlink"><span class="ql-icon">&#127859;</span>Kitchen</a>
  <a href="#pantry" class="hg-qlink"><span class="ql-icon">&#127859;</span>Pantry</a>
  <a href="#primary-bedroom" class="hg-qlink"><span class="ql-icon">&#128716;</span>Primary Bedroom</a>
  <a href="#guest-room" class="hg-qlink"><span class="ql-icon">&#128716;</span>Guest Room</a>
  <a href="#bathroom" class="hg-qlink"><span class="ql-icon">&#128703;</span>Bathroom</a>
  <a href="#checkout" class="hg-qlink"><span class="ql-icon">&#9989;</span>Checkout Checklist</a>
</div>

<hr class="hg-divider">

<!-- Check-in -->
<div class="hg-section" id="checkin">
  <h2>Check-in</h2>
  <ol>
    <li>Send us copies of your identity documents via email to confirm your booking.</li>
    <li>Pay the first month's rent to secure your stay — we'll share payment details on the group chat.</li>
    <li>Once confirmed, we'll coordinate with you directly to hand over the keys.</li>
  </ol>
</div>

<!-- WiFi -->
<div class="hg-section" id="wifi">
  <h2>WiFi</h2>
  <div class="hg-infobox">
    <p><strong>Network:</strong> NM-Guest</p>
    <p><strong>Password:</strong> <code>cambridgemaas</code> + the 5-letter word on the router label</p>
    <p><small>The router is in the living room cabinet. The word is on the label on the back or base of the router.</small></p>
  </div>
</div>

<!-- First Use Box -->
<div class="hg-section" id="firstuse">
  <h2>First Use Box</h2>
  <p>
    On the main cabinet in the living room you'll find a box of essentials to get you started.
    These are for your first use — <strong>no need to replenish</strong> any of it.
  </p>
  <div class="hg-box">
    <ul>
      <li>Quarters — $6.50 (enough for one wash + two dry cycles)</li>
      <li>A few laundry detergent pods <small>(also in the laundry basket)</small></li>
      <li>A few toilet rolls</li>
      <li>1 kitchen roll</li>
      <li>Box of tissues</li>
      <li>Small first-aid box with basic items (ibuprofen, bandages, etc.)</li>
    </ul>
  </div>
  <p><small>For everything else — toilet paper, dish soap, and other consumables — see the <a href="#consumables">Consumables</a> note below.</small></p>
</div>

<!-- House Rules -->
<div class="hg-section" id="rules">
  <h2>House Rules</h2>

  <h3>General</h3>
  <ul>
    <li>Keep the space clean — sweep and mop the kitchen floor occasionally.</li>
    <li>Dishes washed and left on the drying rack after cooking.</li>
    <li>No smoking inside the apartment.</li>
    <li>Keys: [details to be added]</li>
  </ul>

  <h3>Garbage</h3>
  <p>[Where to take trash bags — e.g., trash chute on the floor / bins in the basement. Add collection days or any recycling notes here.]</p>
  <ul>
    <li>Use the trash bags provided and replace them when full.</li>
    <li>Separate recycling if the building requires it — [details].</li>
  </ul>

  <h3>Kitchen sink</h3>
  <div class="hg-warn">
    There is no garbage disposal in the sink. <strong>Do not wash food scraps or food residue down the drain</strong> — it will clog the pipes. Wipe plates clean before rinsing.
  </div>

  <div id="consumables" style="margin-top: 1.5rem;">
  <h3>Consumables</h3>
  <p>
    Toilet paper, dish soap, and other daily-use items have been stocked as found.
    Over 2–3 months these will deplete — please replenish the <strong>same brand</strong> when they run low.
    If you're unsure what to get, check with us on the group chat.
  </p>
  </div>

  <p style="margin-top: 1rem;">If anything is unclear or feels off, just reach out on the group chat.</p>
</div>

<!-- Laundry -->
<div class="hg-section" id="laundry">
  <h2>Laundry</h2>
  <p>The washer and dryer are in the <strong>basement</strong> and run on quarters.</p>
  <div class="hg-infobox">
    <p><strong>Wash:</strong> $2.50 per load</p>
    <p><strong>Dry:</strong> $2.00 per cycle (most loads need two cycles)</p>
    <p><strong>Detergent pods:</strong> a few have been left in the laundry basket for your first use.</p>
  </div>
  <p>
    For your first wash, $6.50 in quarters is in the <a href="#firstuse">First Use Box</a> on the living room cabinet.
    After that, quarters are available at the <strong>Whole Foods</strong> or the <strong>convenience store at the end of the road</strong>.
  </p>
</div>

<!-- Mail & Deliveries -->
<div class="hg-section" id="mail">
  <h2>Mail &amp; Deliveries</h2>
  <p>[Instructions for collecting mail — e.g., mailbox number, key location, lobby mailroom.]</p>
  <p>[Amazon and other deliveries — e.g., left at the front door, held at the front desk, delivered to the mailroom. Let us know if a package arrives for us and we'll arrange collection.]</p>
</div>

<hr class="hg-divider">

<!-- Living Area -->
<div class="hg-section" id="living">
  <h2>Living Area</h2>
  <div class="hg-photos">
    <!-- Replace with: <img class="hg-photo" src="/assets/img/home/living-1.jpg" alt="Living area"> -->
    <div class="hg-photo-placeholder">photo</div>
    <div class="hg-photo-placeholder">photo</div>
  </div>
</div>

<!-- Kitchen -->
<div class="hg-section" id="kitchen">
  <h2>Kitchen</h2>
  <div class="hg-photos">
    <div class="hg-photo-placeholder">photo</div>
    <div class="hg-photo-placeholder">photo</div>
  </div>
  <div class="hg-warn">
    No garbage disposal — do not wash food scraps down the sink. Wipe plates clean before rinsing.
  </div>
  <ul>
    <li>Hot water kettle available — no coffee machine.</li>
    <li>Dishes go on the drying rack next to the sink — there is no dishwasher.</li>
  </ul>
</div>

<!-- Pantry -->
<div class="hg-section" id="pantry">
  <h2>Pantry</h2>
  <div class="hg-photos">
    <div class="hg-photo-placeholder">photo</div>
  </div>
  <p>Feel free to use anything in the pantry. Small amounts are fine, but if you've gone through a good portion of something, please restock it before you leave.</p>
</div>

<!-- Primary Bedroom -->
<div class="hg-section" id="primary-bedroom">
  <h2>Primary Bedroom</h2>
  <div class="hg-photos">
    <div class="hg-photo-placeholder">photo</div>
    <div class="hg-photo-placeholder">photo</div>
  </div>
</div>

<!-- Guest Room -->
<div class="hg-section" id="guest-room">
  <h2>Guest Room</h2>
  <div class="hg-photos">
    <div class="hg-photo-placeholder">photo</div>
    <div class="hg-photo-placeholder">photo</div>
  </div>
</div>

<!-- Bathroom -->
<div class="hg-section" id="bathroom">
  <h2>Bathroom</h2>
  <div class="hg-photos">
    <div class="hg-photo-placeholder">photo</div>
  </div>
  <ul>
    <li>Towels in the cabinet under the sink — help yourself.</li>
    <li>Extra toilet paper under the sink.</li>
    <li>Shampoo and shower gel provided — please top them up before you leave if you've used a good amount.</li>
  </ul>
  <h3>Drain &amp; toilet upkeep</h3>
  <ul>
    <li><strong>Shower drain:</strong> hair and hairballs collect in the drain over time. Please clear them out occasionally — there's a drain cover that lifts out easily.</li>
    <li><strong>Toilet bowl:</strong> use the bowl cleaner liquid kept under the sink to clean periodically.</li>
  </ul>
</div>

<hr class="hg-divider">

<!-- Checkout Checklist -->
<div class="hg-section" id="checkout">
  <h2>Checkout Checklist</h2>
  <p>Before you leave, please take a few minutes to go through these. The goal is to leave things roughly as you found them.</p>

  <h3>Living Area</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> Cushions back in place on the couch</label></li>
    <li><label><input type="checkbox"> Any trash cleared</label></li>
    <li><label><input type="checkbox"> Electronics and lights off</label></li>
  </ul>

  <h3>Kitchen</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> Dishes washed and left on the drying rack</label></li>
    <li><label><input type="checkbox"> Stovetop and counters wiped down</label></li>
    <li><label><input type="checkbox"> Floor swept and mopped</label></li>
    <li><label><input type="checkbox"> Refrigerator cleared of any food you brought</label></li>
    <li><label><input type="checkbox"> Trash bag replaced if full</label></li>
  </ul>

  <h3>Pantry</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> Items back on their shelves</label></li>
    <li><label><input type="checkbox"> Open packages sealed</label></li>
    <li><label><input type="checkbox"> Anything substantially used has been restocked</label></li>
  </ul>

  <h3>Primary Bedroom</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> Sheets and pillowcases left on the bed (we'll launder them)</label></li>
    <li><label><input type="checkbox"> Closet and drawers checked — no personal items left behind</label></li>
    <li><label><input type="checkbox"> Windows closed and lights off</label></li>
  </ul>

  <h3>Guest Room</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> Sheets and pillowcases left on the bed</label></li>
    <li><label><input type="checkbox"> Any personal items removed</label></li>
    <li><label><input type="checkbox"> Windows closed and lights off</label></li>
  </ul>

  <h3>Bathroom</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> Shower drain cleared of any hairballs</label></li>
    <li><label><input type="checkbox"> Toilet bowl cleaned</label></li>
    <li><label><input type="checkbox"> Used towels left on the rack or in the laundry basket</label></li>
    <li><label><input type="checkbox"> Sink and counter wiped down</label></li>
    <li><label><input type="checkbox"> Shower rinsed</label></li>
    <li><label><input type="checkbox"> Shampoo and shower gel topped up if substantially used</label></li>
    <li><label><input type="checkbox"> Personal toiletries taken with you</label></li>
    <li><label><input type="checkbox"> Toilet lid closed</label></li>
  </ul>

  <h3>Before You Head Out</h3>
  <ul class="hg-checklist">
    <li><label><input type="checkbox"> All windows and doors locked</label></li>
    <li><label><input type="checkbox"> AC / heating turned off</label></li>
    <li><label><input type="checkbox"> Keys returned to [location]</label></li>
    <li><label><input type="checkbox"> One last walk-through — nothing left behind</label></li>
  </ul>
</div>

<hr class="hg-divider">

<!-- Contact -->
<div class="hg-section" id="contact">
  <h2>Contact &amp; Emergencies</h2>
  <p>
    Please keep all communication in the <strong>group chat</strong> already started with us — that way we're both in the loop.
    Avoid direct messages so nothing slips through.
  </p>
  <p>
    <strong>Locked out?</strong> Send a message in the group chat and we'll work it out — hasn't happened yet, so we'll figure it out together.
  </p>
  <p>
    <strong>Emergency?</strong> Call 911 first. Then let us know in the chat.
  </p>
</div>

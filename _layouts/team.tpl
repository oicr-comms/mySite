---
layout: default
---

{% assign membersData = site._members %}
{% assign pubs = site._publications %}

<div id="teamPage" class="page">
    <div class="container">

<h1>Isotope - combination filters</h1>

<div class="filters">

  <div class="ui-group">
    <h3>Color</h3>
    <div class="button-group js-radio-button-group" data-filter-group="color">
      <button class="button is-checked" data-filter="">any</button>
      <button class="button" data-filter=".red">red</button>
      <button class="button" data-filter=".blue">blue</button>
      <button class="button" data-filter=".yellow">yellow</button>
    </div>
  </div>

  <div class="ui-group">
    <h3>Size</h3>
    <div class="button-group js-radio-button-group" data-filter-group="size">
      <button class="button is-checked" data-filter="">any</button>
      <button class="button" data-filter=".small">small</button>
      <button class="button" data-filter=".wide">wide</button>
      <button class="button" data-filter=".big">big</button>
      <button class="button" data-filter=".tall">tall</button>
    </div>
  </div>

  <div class="ui-group">
    <h3>Shape</h3>
    <div class="button-group js-radio-button-group" data-filter-group="shape">
      <button class="button is-checked" data-filter="">any</button>
      <button class="button" data-filter=".round">round</button>
      <button class="button" data-filter=".square">square</button>
    </div>
  </div>

</div>

<div class="grid">
  <div class="color-shape small round red"></div>
  <div class="color-shape small round blue"></div>
  <div class="color-shape small round yellow"></div>
  <div class="color-shape small square red"></div>
  <div class="color-shape small square blue"></div>
  <div class="color-shape small square yellow"></div>
  <div class="color-shape wide round red"></div>
  <div class="color-shape wide round blue"></div>
  <div class="color-shape wide round yellow"></div>
  <div class="color-shape wide square red"></div>
  <div class="color-shape wide square blue"></div>
  <div class="color-shape wide square yellow"></div>
  <div class="color-shape big round red"></div>
  <div class="color-shape big round blue"></div>
  <div class="color-shape big round yellow"></div>
  <div class="color-shape big square red"></div>
  <div class="color-shape big square blue"></div>
  <div class="color-shape big square yellow"></div>
  <div class="color-shape tall round red"></div>
  <div class="color-shape tall round blue"></div>
  <div class="color-shape tall round yellow"></div>
  <div class="color-shape tall square red"></div>
  <div class="color-shape tall square blue"></div>
  <div class="color-shape tall square yellow"></div>
</div>


    </div>
</div>


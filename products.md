---
int AMBER_WINE AMBER_VINEGAR COMB_HONEY FUTURE_PRODUCTS LIFE_BOOK OLIVE_OIL OLIVE_SOAP PRODUCTS RECIPE_BOOK SUNDRIED_FIGS WILD_OLIVE_OIL
title="$PRODUCTS"
color="lavender"
use head
bg=$color subtitle="" use header
---

<main style="margin-top:1rem">
  <div class=con>
  <div class=row style="--col-gap:2rem">
  <div class="col-4 product"><a href=${DPP_LANG:+/"$DPP_LANG"}/wine>
--- no_caption= src="wine-w.jpg" alt="" use img
<p class=h3>$AMBER_WINE</p>
</a></div>

  <div class="col-4 product"><a href=${DPP_LANG:+/"$DPP_LANG"}/oil>
--- no_caption= src="oil-w.jpg" alt="" use img
<p class=h3>$OLIVE_OIL</p>
</a></div>

  <div class="col-4 product"><a href=${DPP_LANG:+/"$DPP_LANG"}/vinegar>
--- no_caption= src="vinegar-w.jpg" alt="" use img
<p class=h3>$AMBER_VINEGAR</p>
</a></div>
  </div>
</div>
</main>

<section>
<div class=con>
  <h2>$FUTURE_PRODUCTS</h2>
  <br>
  <div class=row>
  <div class=col>
    <p><b>2026</b></p>
    <ul>
    <li>$OLIVE_SOAP</li>
    <li>$RECIPE_BOOK</li>
    <li>$WILD_OLIVE_OIL</li>
    </ul>
  </div>
  <div class=col>
    <p><b>2027</b></p>
    <ul>
    <li>$LIFE_BOOK</li>
    </ul>
  </div>

  <div class=col>
    <p><b>2028</b></p>
    <ul>
    <li>$SUNDRIED_FIGS</li>
    <li>$COMB_HONEY</li>
    </ul>
  </div>
  </div>
</div>
</section>

<br><br>

--- use footer
--- sel="header,section,.carousel,figure" shift=2rem use fade


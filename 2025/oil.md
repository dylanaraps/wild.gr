---
int ANALYSIS APPLICATION GALLERY CHEMICAL_ANALYSIS PESTICIDE_TEST TECHNICAL OLIVE_OIL OLIVE_OIL_DESC OLIVE_OIL_LONG SHIPPING
title="$OLIVE_OIL (2025)"
meta_title=" - $OLIVE_OIL_LONG (2025)"
color="#b5b55a"
use head
bg=$color use nav
---

<section class="product-info con">
<div>
<a href=#gallery class=pill>$GALLERY</a>&nbsp;
<a href=#technical class=pill>$TECHNICAL</a>&nbsp;
<a href=#analysis class=pill>$ANALYSIS</a>&nbsp;
</div>
<h1>$title</h1>
<div class="row rev-lg">
<div class=col-lg>

$OLIVE_OIL_DESC

<i>$APPLICATION <a href="mailto:$SITE_EMAIL_SALES">$SITE_EMAIL_SALES</a></i>

<i>$SHIPPING</i>

</div>
<div class=col-lg>
--- circle=1 images="20260118164849h.jpg oil-front.png oil-back.png" width=1 height=1 id=carousel use carousel
</div>
</div>
</section>

<section>
<div class=con>
<h2 id=gallery>$GALLERY</h2>
</div>
--- style="max-width:1600px" images="20250511102958h.jpg 20250420173850h.jpg 20250406132210h.jpg 20251102123237h.jpg 20251102122742h.jpg" width=16 height=9 id=photos fit=cover use carousel
</section>

<section class=con>
<h2 id=technical>$TECHNICAL</h2>

<div>

---
int EXTRA_VIRGIN EXTRA_VIRGIN_YES VEGAN VEGAN_YES FILTRATION UNFILTERED ACIDITY NUM_SEP PERC POLYPHENOLS MG GR CLOSURE CLOSURE_TYPE BOTTLE BOTTLE_TYPE CAPACITY ML HARVEST_YEAR
---

|                                  |                                           |
| -------------------------------- | ----------------------------------------- |
| $EXTRA_VIRGIN              | $EXTRA_VIRGIN_YES                                |
| $VEGAN                     | $VEGAN_YES                                |
| $FILTRATION                | $UNFILTERED                         |
| $ACIDITY                   | ≤ 0${NUM_SEP}3$PERC             |
| $POLYPHENOLS               | 6${NUM_SEP}9 $MG / 20 $GR               |
| $CLOSURE                   | <a href="https://www.molinas.it/en/products/selezione-pondus/">$CLOSURE_TYPE</a>                  |
| $BOTTLE                    | $BOTTLE_TYPE                        |
| $CAPACITY                  | 750 $ML                             |
| $HARVEST_YEAR              | 2025                                      |

</div>
</section>

<section class=con>
<h2 id=analysis>$ANALYSIS</h2>
<ul>
<li><a href=/2025/oil-analysis.pdf>$CHEMICAL_ANALYSIS</a> <a href=/2025/oil-analysis-translation.pdf>(English translation)</a></li>
<li><a href=/2025/oil-analysis-poison.pdf>$PESTICIDE_TEST</a></li>
</ul>
</section>

--- use footer
--- sel="nav,section,.carousel,figure" shift=2rem use fade


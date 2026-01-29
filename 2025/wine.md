---
int AMBER_WINE AMBER_WINE_DESC APPLICATION CHEMICAL_ANALYSIS GALLERY PESTICIDE_TEST TECHNICAL ANALYSIS ELABEL AMBER_WINE_LONG SHIPPING
title="$AMBER_WINE (2025)"
meta_title=" - $AMBER_WINE_LONG (2025)"
color="#ffbf00"
use head
bg=$color use nav
---

<section class="product-info con">
<div>
<a href=#gallery class=pill>$GALLERY</a>&nbsp;
<a href=#technical class=pill>$TECHNICAL</a>&nbsp;
<a href=#analysis class=pill>$ANALYSIS</a>&nbsp;
<a href=/2025/wine-elabel class=pill>$ELABEL</a>&nbsp;
</div>
<h1>$title</h1>
<div class="row rev-lg">
<div class=col-lg>

$AMBER_WINE_DESC

<i>$APPLICATION <a href="mailto:$SITE_EMAIL_SALES">$SITE_EMAIL_SALES</a></i>

<i>$SHIPPING</i>

</div>
<div class=col-lg>
--- circle=1 images="20260118164845h.jpg wine-front.png wine-back.png" width=1 height=1 id=carousel use carousel
</div>
</div>
</section>

<section>
<div class=con>
<h2 id=gallery>$GALLERY</h2>
</div>
--- style="max-width:1600px" images="20241114085024h.jpg 20250406130708h.jpg 20250601120951h.jpg 20250714183816h.jpg 20250914163458h.jpg" width=16 height=9 id=photos fit=cover use carousel
</section>

<section class=con>
<h2 id=technical>$TECHNICAL</h2>
<div>

---
int VEGAN VEGAN_YES GLUTEN_FREE GLUTEN_FREE_YES ABV DRYNESS FINING L DRY FERMENTATION WILD_FERMENTATION ONLY_NATURALLY_OCCURRING UNFINED UNSTABLIZED STABLIZATION SULPHITES PRODUCTION_YEAR RESIDUAL_SUGAR FILTRATION UNFILTERED ACIDITY NUM_SEP PERC POLYPHENOLS MG GR CLOSURE CLOSURE_TYPE BOTTLE BOTTLE_TYPE CAPACITY ML HARVEST_YEAR
---

|                                  |                                           |
| -------------------------------- | ----------------------------------------- |
| $VEGAN                     | $VEGAN_YES                          |
| $GLUTEN_FREE               | $GLUTEN_FREE_YES                                |
| $ABV                       | 11${NUM_SEP}0$PERC vol                                    | 
| $DRYNESS                   | $DRY (≤ 1${NUM_SEP}8 $GR/$L $RESIDUAL_SUGAR)      |
| $FILTRATION                | $UNFILTERED           |
| $FINING                    | $UNFINED              |
| $FERMENTATION              | $WILD_FERMENTATION                  |
| $STABLIZATION              | $UNSTABLIZED          |
| $SULPHITES                 | $ONLY_NATURALLY_OCCURRING           |
| $CAPACITY                  | 750 $ML                             |
| $CLOSURE                   | <a href="https://www.molinas.it/en/products/selezione-pondus/">$CLOSURE_TYPE</a>                  |
| $BOTTLE                    | $BOTTLE_TYPE                        |
| $PRODUCTION_YEAR           | 2025                                      |

</div>

<br>

</section>

<section class=con>
<h2 id=analysis>$ANALYSIS</h2>
<ul>
<li><a href=/2025/wine-analysis.pdf>$CHEMICAL_ANALYSIS</a> <a href=/2025/wine-analysis-translation.pdf>(English translation)</a></li>
<li><a href=/2025/wine-analysis-poison.pdf>$PESTICIDE_TEST</a></li>
</ul>
</section>

--- use footer
--- sel="nav,section,.carousel,figure" shift=2rem use fade


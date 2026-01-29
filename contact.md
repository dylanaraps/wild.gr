---
int ADDRESS CONTACT ELISSAVET PERSONAL SOCIAL_MEDIA SOLE_TRADER IMAGE_ALT_CONTACT
title="$CONTACT"
subtitle=""
color="#c1d5ff"
use head
bg=$color use header
---

<main>
<div class=con>
<br><br>
<div class=row>
<div class=col-4>
<ul role=list>
<li><b>$ELISSAVET</b></li>
<li>$SOLE_TRADER</li>
<li style="height:1rem"></li>
${SITE_ADDRESS:+<li><a href="$SITE_ADDRESS">$ADDRESS</a></li>}
${SITE_PHONE:+<li><a href="tel:$SITE_PHONE" class=tel>$SITE_PHONE_PRETTY</a></li>}
<li style="height:1rem"></li>
${SITE_EMAIL_CONTACT:+<li><a href="mailto:$SITE_EMAIL_CONTACT">$SITE_EMAIL_CONTACT</a></li>}
${SITE_EMAIL_SALES:+<li><a href="mailto:$SITE_EMAIL_SALES">$SITE_EMAIL_SALES</a></li>}
${SITE_EMAIL_VOLUNTEER:+<li><a href="mailto:$SITE_EMAIL_VOLUNTEER">$SITE_EMAIL_VOLUNTEER</a></li>}
</ul>

<ul role=list>
<li><b>Dylan Araps</b></li>
<li><a href="mailto:dylan@wild.gr">dylan@wild.gr</a></li>
</ul>

<ul role=list>
<li><b>Social Media</b></li>
${SITE_INSTAGRAM:+<li><i>$(cat < "$SITE_PUB_DIR/icon/instagram.svg")</i> <a href="https://www.instagram.com/$SITE_INSTAGRAM/">@$SITE_INSTAGRAM</a></li>}
</ul>

</div>
<div class=col-8>
--- no_caption= src=20250601121416h.jpg alt="$IMAGE_ALT_CONTACT" use img
</div>
</div>
</div>
</main>
<br>
<br>
<br>

--- use footer
--- sel="header,main,figure" shift=2rem use fade


---
int NEWS NEWS_BLANK
title="$NEWS"
use head
color="#ffede0"
bg=none wave_img=hdr-2.jpg subtitle="" use header
depend='20[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9].md'
---

<main>
<div class=con>
<p><a href=/feed.xml><b>[RSS]</b></a></p>
<ul role=list>

---
set --

for p in $depend; do
  set -- "$p" "$@"
done

case $1 in "$depend")
  set --
  echo "<li><i>$NEWS_BLANK</i></li>"
esac

for p do
  clr T
  src "$p"

  read -r _ D M Y _ <<EOF
$date
EOF

echo "<li>$M $D, $Y<a style=margin-left:1rem href=${DPP_LANG:+/"$DPP_LANG"}/${p%.md}>$title</a></li>"
done
---

</ul>

</div>
</main>

<br>
<br>
<br>
<br>

--- use footer
--- sel="header,main,.post,figure" shift=2rem use fade


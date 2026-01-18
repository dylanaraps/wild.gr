---
int PRIVACY_POLICY PRIVACY_POLICY_DESC LAST_UPDATED
title="$PRIVACY_POLICY"
color="#eeeeee"
use head
bg=$color use header
---

<main><div class=con><div class=cpy>
<br><br>

**$LAST_UPDATED:** $(git log -1 --date=format:'%B %d, %Y' --format=%cd -- "${DPP_FILE%.html}.md" || :)

$PRIVACY_POLICY_DESC

</div></div></main>
<br>
<br>
<br>

--- use footer
--- sel="header,main,figure" shift=2rem use fade


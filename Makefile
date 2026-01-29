#
# Copyright 2025-2026 - Dylan Araps - All Rights Reserved
#
.POSIX:

include config

all:
	@"$(SITE_NINJA_CMD)" -f "$(SITE_NINJA_FILE)"

clean:
	@"$(SITE_NINJA_CMD)" -f "$(SITE_NINJA_FILE)" -t "$@"

configure:
	@DPP_FILE="$(SITE_NINJA_FILE)" \
  DPP_INCLUDE="$(SITE_DPP_INCLUDE)" \
	"$(SITE_DPP_PROG)" < "bin/$@" > "$(SITE_NINJA_FILE)"

post:
	@"bin/$@"

push:
	@"bin/$@"

serve:
	"$(SITE_SERVE_PROG)" "$(SITE_SERVE_ARG1)" "$(SITE_SERVE_ARG2)"

.PHONY: all clean configure post push serve


export INTERACTIVE=false

# The new version being defined, i.e.: 1.4.0
export NEW_VERSION="1.4.0-rc2"

# The current version to be used as a source for the new one, i.e.: 1.4.0-rc2
export CUR_VERSION="`grep '^VERSION ?= v' Makefile | cut -c 13-`"

# The latest released version to be replaced (non rc), i.e.: 1.3.0
export REPLACES_VERSION="`grep '^REPLACES_VERSION ?= v' Makefile | cut -c 22-`"

# The tag to be used for the skupper-router image
export SKUPPER_ROUTER_TAG="2.4.0-rc2"

# The tag to be used for the control plane images:
# site-controller, service-controller, config-sync, flow-collector
export SKUPPER_CONTROL_TAG="1.4.0-rc2"

# Comma separated list of versions to be skipped (optional)
# example:
# SKIP_VERSIONS="1.4.0-rc2,1.4.0-rc3"
unset SKIP_VERSIONS
#export SKIP_VERSIONS="1.4.0-rc0,1.4.0-rc1"

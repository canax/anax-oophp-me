#!/usr/bin/env bash
#
# anax/anax-oophp-me
#

# Get items from content/.
rsync -a vendor/anax/anax-oophp-me/content ./

# Get items from htdocs/.
rsync -a vendor/anax/anax-oophp-me/htdocs ./

# Get own copy of view files.
rsync -a vendor/anax/view/view/anax/v2 ./view/anax/

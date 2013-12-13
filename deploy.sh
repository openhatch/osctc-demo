#!/bin/bash

REMOTE_PATH="/home/paulproteus/public_html/osctc-demo"
REMOTE_HOST="linode.openhatch.org"

SCRIPT=$(readlink -f $0)
SCRIPTPATH=$(dirname "$SCRIPT")

rsync -avzP "$SCRIPTPATH"/. "$REMOTE_HOST":"$REMOTE_PATH"/.

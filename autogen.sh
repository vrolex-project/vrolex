#!/bin/sh
set -e
srcdir="$(dirname $0)"
echo "$srcdir"
cd "$srcdir"
ls
if [ -z ${LIBTOOLIZE} ] && GLIBTOOLIZE="`which glibtoolize 2>/dev/null`"; then
  LIBTOOLIZE="${GLIBTOOLIZE}"
  export LIBTOOLIZE
fi
autoreconf --install --force --warnings=all

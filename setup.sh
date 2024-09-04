#!/bin/sh

/usr/bin/python3 -m pip install -U virtualenv
/usr/bin/python3 -m venv .venv
. ./.venv/bin/activate
/usr/bin/python3 -m pip install .
if test -d "./r2northstart_moddingdocs.egg-info"; then
  rm -r "./r2northstart_moddingdocs.egg-info"
fi

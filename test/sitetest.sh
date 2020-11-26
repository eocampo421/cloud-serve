#!/bin/bash

if curl http://serve:5000 | grep site; then
  echo "Site exits.\nSite test passes\n"
  exit 0
else  
  echo "Site does not exits.\nSite test fails\n"
  exit 1
fi

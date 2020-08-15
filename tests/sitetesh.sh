#!/bin/bash

if curl http://serve:5000 | grep ">site&#47"; then
    echo "Site exists.\nSite test passes"
    exit 0
else
    echo "Site does not exist.\nSite test fails."
    exit 1
fi    
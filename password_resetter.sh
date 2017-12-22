#!/bin/bash

if wocker-cli wp user update admin --user_pass=admin; then
echo "yeah"
else
wocker-cli wp user create admin admin@admin.com --role=administrator --user_pass=admin     --quiet
echo "boo"
fi

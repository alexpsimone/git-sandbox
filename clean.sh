#!/bin/bash
echo 'clean.sh was called.'
echo '$Id$' > newtest.txt
export SHA="This is a cat meow meow meow."
sed -i '/file/a/\'"$SHA" test.txt


#+BEGIN_SRC  bat : exports both :tangle "automation.sh"
# !/bin/env bash
# -*- mode: shell-script -*-

   export http_proxy="http://proxy.iiit.ac.in:8080"
   export https_proxy="http://proxy.iiit.ac.in:8080"
   sudo apt-get update
   sudo apt-get install supybot
   mkdir supybot
   cd supybot
   supybot-wizard
   supybot vlead-sample.conf

   #+END_SRC

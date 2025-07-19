#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  source ~/.local/share/omarchy/default/bash/functions 
  web2app "WhatsApp" https://web.whatsapp.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/whatsapp.png
  web2app "Google Messages" https://messages.google.com/web/conversations https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-messages.png
  web2app "X" https://x.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/x-light.png
fi

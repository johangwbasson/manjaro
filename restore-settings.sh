#!/bin/bash

# Restore Settings

dconf reset -f /org/cinnamon/
dconf load /org/cinnamon/ < cinnamon.settings

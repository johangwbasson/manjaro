#!/bin/bash

# Export Cinnamon Settings

dconf dump /org/cinnamon/ > cinnamon.settings

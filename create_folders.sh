#!/bin/bash

# Script to create remaining folder structure
echo "Creating folder structure..."

# Create folders with .gitkeep files
mkdir -p actions/productivity actions/files actions/robotics
mkdir -p ui/desktop/components ui/pi_display/animations
mkdir -p ui/assets/sounds ui/assets/icons ui/assets/fonts
mkdir -p device_sync/mqtt device_sync/websocket
mkdir -p security
mkdir -p robotics/protocols robotics/controllers robotics/vision
mkdir -p data/memory data/notes data/reminders
mkdir -p logs config installers

# Add .gitkeep files with content
find . -type d -empty -exec sh -c 'echo "#" > "{}/.gitkeep"' \;

echo "Folder structure created successfully!"
echo "Please commit and push these changes to your repository."

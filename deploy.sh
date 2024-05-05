#!/bin/bash

# Define variables
DEPLOYPATH="/home/oh20io18fest0938/public_html"
GITREPO="https://github.com/scoyne/ocf_event.git"

# Navigate to deployment directory
cd "$DEPLOYPATH" || exit

# Pull latest changes from the Git repository
git pull origin master

# Optionally, install dependencies or perform any other tasks required for deployment
# For example:
# npm install

# Ensure proper permissions
# For example:
# chmod -R 755 public

# Restart services if necessary
# For example:
# systemctl restart apache2

# Exit script
exit 0

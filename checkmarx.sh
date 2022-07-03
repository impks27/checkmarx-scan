#!/usr/bin/env sh
set -e

# Setup cxFlow jar for scan execution -- Start
# Downlaod jar
# Setup cxFlow jar for scan execution -- End

# Invoke Checkmarx preflight -- Start
# Validate github topic
# Validate User Preset If provided
# override project preset 
# Configure application.yml
# Check scan metrics - queue
# Log config error
# Log config summary
# Fail job if errors detected
# Invoke Checkmarx preflight -- End


# Invoke Checkmarx scan execution -- Start
# Execute cxFlow CMD
# Process Scan Xml Response
# Clean Up Scan configs
# Add Traceability Comment to Scan Record
# Assemble Notification Email
# Evaluate Scan Results
# Attach Scan Results to Commit
# Create Summary
# Invoke Checkmarx scan execution -- End
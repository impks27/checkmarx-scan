#!/usr/bin/env sh
set -e

# Setup cxFlow jar for scan execution -- Start
# Downlaod jar - Check how to place the jar
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
java -jar  /apps/checkmarx/cx-flow-1.6.28.jar --scan --cx-project=$PROJECT --cx-team=$TEAM --base-url=$CHECKMARX_BASE_URL --preset=$CHECKMARX_SCAN_PRESET --namespace=$NAMESPACE --repo-name=$REPO_NAME --repo-url=$REPO_URL --bug-tracker=$CX_FLOW_BUG_TRACKER --branch=$BRANCH --checkmarx.incremental=$CHECKMARX_INCREMENTAL --f="." --checkmarx.version="9.0" #--sprint.config.location=./application.yml 
# Process Scan Xml Response
# Clean Up Scan configs
# Add Traceability Comment to Scan Record
# Assemble Notification Email
# Evaluate Scan Results
# Attach Scan Results to Commit
# Create Summary
# Invoke Checkmarx scan execution -- End
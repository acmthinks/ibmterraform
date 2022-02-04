###############################################################################
##  Define values for variables
## these override the "default" values in variables.tf and can be overwritten
## on the command line or in Schematics
###############################################################################
ibmcloud_api_key = "hdCHx-xROQ8T7cYRgyfctdtSb_uh-8MlsiAQpQr9iZS-"
region      = "us-south"

zone        = "us-south-1"
prefix      = "acc-demo"

admin_members = ["acm@us.ibm.com"]

sre_members   = ["acm@us.ibm.com"]

audit_members = ["acm@us.ibm.com"]

users_members = ["acm@us.ibm.com"]


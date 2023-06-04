project =  # Project ID where we need to create custom role.

#Custom role creation
role_id = "iam-custom-role" # Name of the custom role
title =  "IAM custom role" # Title for Custom role
description = "This role is used to fine grane the access for IAM changes" # description for what kind of custom role we want to give
permissions = ["iam.roles.list", 
               "iam.roles.create", 
               "iam.roles.delete"] # List of permissions that we want to assign to that particular custom role.


#IAM bindings
role = "roles/iam-custom-role"
members = ["srija@xy.com"]
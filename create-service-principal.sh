# Must login with az login
az ad sp create-for-rbac -n http://your-username-service-principal-1 --role contributor --scope /subscriptions/existing-subscription-guid/resourceGroups/existing-resource-group

# response
# {
#    "appId": "string-as-guid-1",
#    "displayName": "your-username-service-principal-1",
#    "name": "http://your-username-service-principal-1",
#    "password": "string-as-guid-2",
#    "tenant": "string-as-guid-23
#  }

# Azure subscription vars
subscription_id = "630a1e98-7922-4c13-9488-39768dd9328d"
client_id = "6f4f8ea8-73e4-4960-9573-a0912dd79c3d"
client_secret = "83j8Q~YeJXFQ-rzSSulj65GcgimF-nLs4U03cdnl"
tenant_id = "f958e84a-92b8-439f-a62d-4f45996b6d07"

# con el sigt command: az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/1e4e092c-b55e-45ea-8cc8-4e0ef3f7f19c"
# ojo para poder crear otro resource group con esas credenciales el del service principel scope debe ser hasta suscriptions


# Resource Group/Location
location = "eastus"
resource_group = "Azuredevops"
application_type = "app5carlos"

# Network
virtual_network_name = ""
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"
address_prefixes = ["10.5.1.0/24"]

# Ssh key
username = "carlos"
key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQClx2HzCbXNGawApWIUtsQY81jv+Afn3EyrW3ngR8tQD2xYGCCgHf9oWACalprwxaLqiCZAa4NfEMNtxyN6SuHSKIYlYSd8tRWv9xAuF+9I92N9jstQh8UTBo15TTvo1fD0nvTU02f2Xw4PTPNHqUtQQL597vFHSI2AOCVsRQxhvZJ59kwU7UyyWQxFU5ymwwvuiy7bIv9X7q6jXEFeIIWU1+m6hAfYuqfJjg1nNxB2+FC9qHKaGqvWziDfWLv4AV4h7KqS8Xrr/HUzYWd03bV+7U3F+gDX53qtefzhGoND/ChEWFvCcA+OjhHAj2LiIDXyS1d8z7ckkMySZsoxfjBxDnA7KGjv/LMvclL157GK+Hls+FwtcPQ+6U5B5Let6axJ13/vvkzZQwTeF/2QFMoPMgYp38kXYJweystm6hnLp50B9mJ0XZMTrosU6oPJ9u/UV+3ar/HZklLYYnYiHTcykNxHRKM1bTDOZwYWhunMA16M0ezEL7qNT23abLndfQrN+ISuKzPZSpaGZmeFv69jxGN07bPg/eckNR7Aknu4BjsDx3qhQSez2uInByEBSp1yauwdujnckVQClFKDUsKQPeHE0jpAQyoxxPjR3mJutx0Sbj+bi5N7Nz/xDj/8wI2s07NJLg8+Hf48r9G4xcZsvAqHOZgmVaJiXmE1JOvZEQ== carlos@brendita"

#image
image_id = "/subscriptions/630a1e98-7922-4c13-9488-39768dd9328d/resourceGroups/Azuredevops/providers/Microsoft.Compute/images/myImage"
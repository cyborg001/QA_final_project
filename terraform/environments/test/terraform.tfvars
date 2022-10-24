# Azure subscription vars
subscription_id = "36491b3a-5694-4b8a-afdd-7fa1b43ec1de"
client_id = "0c1b077b-9b83-41cb-adb1-9242c8861c2a"
client_secret = "vXX8Q~s8x.50CocfP3KI3u3d.xSyWjwFkEgZ-b-O"
tenant_id = "f92db005-d439-4679-8f10-9c6347771680"

# con el sigt command: az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/1e4e092c-b55e-45ea-8cc8-4e0ef3f7f19c"
# ojo para poder crear otro resource group con esas credenciales el del service principel scope debe ser hasta suscriptions


# Resource Group/Location
location = "eastus"
resource_group = "rg"
application_type = "app5carlos"

# Network
virtual_network_name = ""
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"
address_prefixes = ["10.5.1.0/24"]

# Ssh key
username = "carlos"
key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDJGbSpSfCBtCtU+QP7gslpfnWsPRxzEInjMa8NOhxXsKD4fbT5YD3FpQE7YW8JB9uigIR3Q+ixuZMDVfsITuag3A3f4Sp6QRiCHhG5f9RDJdDnGv85u3l0uJBmQ5Soe5ezCsbtffk+ZRgNLdDdE/0L6YD6AB7PTi7OTIYamADn4Rvt0wTcruFcODA7gDrm5aFz72kLfuJ3i8zBDj4Rn+r444auEGuk8nEbJ0Ir/xmytiDgLWO5Pw651BHal/YElpLovlGZMyYecs3b1BRBzgvPyYl+EJ+rvTOIxcbtsvRhYmWe99u+QhqC/aBwW3hlMoyd3D/JQsiRaWFVp8EzWF8qdSmrKqAK//qDgd4lCBpD156Xk9dbmNOlDCvejKMEvXyNLEFd6/p8b13E9z2AKLzdkIYnFD2H9YV3SNGaMpwsBLGAaTD+0Ovs456Vjh8GA9Jngiww59xOhq6w+8pacrb07qQKy2uZx9k/hfj5YMVCGVEtwHQV0FblKL5Jr8I0AYs= dell@DESKTOP-2K7VTTJ"

#image
image_id = "/subscriptions/36491b3a-5694-4b8a-afdd-7fa1b43ec1de/resourceGroups/NetworkWatcherRG/providers/Microsoft.Compute/images/carlos-image"
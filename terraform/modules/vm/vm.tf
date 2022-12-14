resource "azurerm_network_interface" "test" {
  name                = "${var.application_type}-${var.resource_group}-ni"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group}"

  ip_configuration {
    name                          = "internal"
    subnet_id                     = "${var.subnet_id}"
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = "${var.public_ip_address_id}"
  }
}

resource "azurerm_linux_virtual_machine" "test" {
  name                = "${var.application_type}-${var.resource_group}-vm"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group}"
  size                = "Standard_D2s_v3"
  admin_username      = "${var.username}"
  network_interface_ids = [azurerm_network_interface.test.id]
  source_image_id       = "${var.image_id}"
  
  admin_ssh_key {
    username   = "${var.username}"
    public_key = "${var.key}"
  }
  
  # source_image_id {
  #   image_id = "${var.image_id}"
  # }
  
  os_disk {
    caching           = "ReadWrite"
    storage_account_type = "Standard_LRS"
    # create_option       = "FromImage" # para usar con customs images, primero hay que crear la imagen
  }
  # change source_image_reference for storage_image_reference to use a custom image
  # source_image_reference {
  #   publisher = "Canonical"
  #   offer     = "UbuntuServer"
  #   sku       = "18.04-LTS"
  #   version   = "latest"
  # }
}

locals {
  name = "${var.name == "" ? random_id.remotestate_account_name.hex : var.storage_account_name}"
}

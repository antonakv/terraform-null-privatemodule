resource "null_resource" "mynull" {
  count = var.resource_number
}

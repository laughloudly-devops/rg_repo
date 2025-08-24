module "wow" {
  source   = "../child"
  name     = var.name
  location = var.location

}


terraform {
    required_providers {
        local = {
            source = "hashicorp/local"
            version = "~> 2.1"
        }
    }
}

module "new_archive" {
    source = "./modules/file-creator"
    filename = var.filename
    content = var.content
}
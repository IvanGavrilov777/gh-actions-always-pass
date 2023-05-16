terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "random" {
  # Configuration options
}
resource "random_pet" {}
output "random_pet_id" {
  value = random_pet.id
}


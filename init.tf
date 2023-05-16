terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

resource "random_pet" "random_pet" {}

output "random_pet_id" {
  value = random_pet.random_pet.id
}


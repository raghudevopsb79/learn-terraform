module "sample" {
  source = "./sample-module"
  fruits = var.fruits
}

variable "fruits" {}

output "test" {
  value = module.sample.test
}

# Module can be iterated with loops.

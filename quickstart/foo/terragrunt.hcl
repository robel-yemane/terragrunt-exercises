terraform {
  source = "../shared/"
}

inputs = {
  content = "Hello from foo, Terragrunt!"
  output_dir = get_terragrunt_dir()
}

variable "content" {}

variable "output_dir" {}

# Create a simple local file
resource "local_file" "file" {
  content  = var.content
  filename = "${var.output_dir}/hi.txt"
}


resource "local_file" "arquivo" {
    content = var.content
    filename = var.filename
}
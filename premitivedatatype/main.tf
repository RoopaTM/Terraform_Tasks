resource "local_file" "number_datatype" {
  filename = "file1.txt"
  content  = var.number_dt
}

resource "local_file" "string_datatype" {
  filename = "file2.txt"
  content  = var.string_dt
}

resource "local_file" "boolean_datatype" {
  filename = "file3.txt"
  content  = var.boolean_dt
}

resource "local_file" "any_datatype" {
  filename = "file4.txt"
  content  = var.any_dt
}


resource "local_file" "foo" {
  content  = "foo!"
  filename = "/test/foo.bar"
}

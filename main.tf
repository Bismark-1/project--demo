resource "aws_iam_user" "bb" {
  name = "dasheen"
  path = "/system/"
  force_destroy = true

  tags = {
    createdby = "terraform"
  }
}


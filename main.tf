resource "random_pet" "example3" {
  count = 10

  length    = "6"
  separator = "-"
}


resource "random_pet" "example1" {
  count = 9

  length    = "6"
  separator = "-"
}

resource "random_pet" "example2" {
  count = 9

  length    = "6"
  separator = "-"
}

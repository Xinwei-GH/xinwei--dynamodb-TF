resource "aws_dynamodb_table" "xinwei-bookinventory" {
  name         = "xinwei-bookinventory"
  hash_key = "ISBN" # Partition Key
  range_key = "Genre" # Sort Key
  billing_mode = "PAY_PER_REQUEST"

  attribute {
    name = "ISBN"
    type = "S"
  }

  attribute {
    name = "Genre"
    type = "S"
  }
  
  }
resource "aws_db_instance" "suneel" {
  allocated_storage    = 5
  db_name              = "kbdb"
  engine               = "mysql"
  engine_version       = "8.0.33"
  instance_class       = "db.t2.micro"
  username             = "root"
  password             = "Q!w2e3r4"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true
}

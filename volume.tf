resource "aws_ebs_volume" "example" {
  availability_zone = "ap-south-1a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_ebs_snapshot" "example_snapshot" {
  volume_id = aws_ebs_volume.example.id

  tags = {
    Name = "HelloWorld_snap"
  }
}

resource "aws_volume_attachment" "ebs_att" {
  device_name = "/dev/sdf"
  volume_id   = "vol-0fdb90e3e19260cf8"
  instance_id = "i-0274536fd4a625e39"
}
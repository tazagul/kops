
resource "aws_launch_configuration" "bastions-tazagul-net" {
  name_prefix                 = "bastions.tazagul.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-tazagul-net.id}"
  security_groups             = ["${aws_security_group.bastion-tazagul-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-tazagul-net" {
  name_prefix                 = "master-eu-west-1a.masters.tazagul.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tazagul-net.id}"
  security_groups             = ["${aws_security_group.masters-tazagul-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.tazagul.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-tazagul-net" {
  name_prefix                 = "master-eu-west-1b.masters.tazagul.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tazagul-net.id}"
  security_groups             = ["${aws_security_group.masters-tazagul-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.tazagul.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-tazagul-net" {
  name_prefix                 = "master-eu-west-1c.masters.tazagul.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tazagul-net.id}"
  security_groups             = ["${aws_security_group.masters-tazagul-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.tazagul.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-tazagul-net" {
  name_prefix                 = "nodes.tazagul.net-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-tazagul-net.id}"
  security_groups             = ["${aws_security_group.nodes-tazagul-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.tazagul.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}


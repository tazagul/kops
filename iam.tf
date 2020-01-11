
resource "aws_iam_instance_profile" "bastions-tazagul-net" {
  name = "bastions.tazagul.net"
  role = "${aws_iam_role.bastions-tazagul-net.name}"
}

resource "aws_iam_instance_profile" "masters-tazagul-net" {
  name = "masters.tazagul.net"
  role = "${aws_iam_role.masters-tazagul-net.name}"
}

resource "aws_iam_instance_profile" "nodes-tazagul-net" {
  name = "nodes.tazagul.net"
  role = "${aws_iam_role.nodes-tazagul-net.name}"
}

resource "aws_iam_role" "bastions-tazagul-net" {
  name               = "bastions.tazagul.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.tazagul.net_policy")}"
}

resource "aws_iam_role" "masters-tazagul-net" {
  name               = "masters.tazagul.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.tazagul.net_policy")}"
}

resource "aws_iam_role" "nodes-tazagul-net" {
  name               = "nodes.tazagul.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.tazagul.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-tazagul-net" {
  name   = "bastions.tazagul.net"
  role   = "${aws_iam_role.bastions-tazagul-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.tazagul.net_policy")}"
}

resource "aws_iam_role_policy" "masters-tazagul-net" {
  name   = "masters.tazagul.net"
  role   = "${aws_iam_role.masters-tazagul-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.tazagul.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-tazagul-net" {
  name   = "nodes.tazagul.net"
  role   = "${aws_iam_role.nodes-tazagul-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.tazagul.net_policy")}"
}



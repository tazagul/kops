locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-tazagul-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-tazagul-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-tazagul-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-tazagul-net.name}"
  cluster_name                      = "tazagul.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-tazagul-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-tazagul-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-tazagul-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-tazagul-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-tazagul-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-tazagul-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-tazagul-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-tazagul-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-tazagul-net.id}", "${aws_subnet.eu-west-1b-tazagul-net.id}", "${aws_subnet.eu-west-1c-tazagul-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-tazagul-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-tazagul-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-tazagul-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-tazagul-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-tazagul-net.id}"
  route_table_public_id             = "${aws_route_table.tazagul-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-tazagul-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-tazagul-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-tazagul-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-tazagul-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-tazagul-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"
  vpc_cidr_block                    = "${aws_vpc.tazagul-net.cidr_block}"
  vpc_id                            = "${aws_vpc.tazagul-net.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-tazagul-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-tazagul-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-tazagul-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-tazagul-net.name}"
}

output "cluster_name" {
  value = "tazagul.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-tazagul-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-tazagul-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-tazagul-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-tazagul-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-tazagul-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-tazagul-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-tazagul-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-tazagul-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-tazagul-net.id}", "${aws_subnet.eu-west-1b-tazagul-net.id}", "${aws_subnet.eu-west-1c-tazagul-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-tazagul-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-tazagul-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-tazagul-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-tazagul-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-tazagul-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.tazagul-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-tazagul-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-tazagul-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-tazagul-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-tazagul-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-tazagul-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.tazagul-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.tazagul-net.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-tazagul-net" {
  elb                    = "${aws_elb.bastion-tazagul-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-tazagul-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-tazagul-net" {
  elb                    = "${aws_elb.api-tazagul-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-tazagul-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-tazagul-net" {
  elb                    = "${aws_elb.api-tazagul-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-tazagul-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-tazagul-net" {
  elb                    = "${aws_elb.api-tazagul-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-tazagul-net.id}"
}

resource "aws_autoscaling_group" "bastions-tazagul-net" {
  name                 = "bastions.tazagul.net"
  launch_configuration = "${aws_launch_configuration.bastions-tazagul-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-tazagul-net.id}", "${aws_subnet.utility-eu-west-1b-tazagul-net.id}", "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-tazagul-net" {
  name                 = "master-eu-west-1a.masters.tazagul.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-tazagul-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-tazagul-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-tazagul-net" {
  name                 = "master-eu-west-1b.masters.tazagul.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-tazagul-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-tazagul-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-tazagul-net" {
  name                 = "master-eu-west-1c.masters.tazagul.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-tazagul-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-tazagul-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-tazagul-net" {
  name                 = "nodes.tazagul.net"
  launch_configuration = "${aws_launch_configuration.nodes-tazagul-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-tazagul-net.id}", "${aws_subnet.eu-west-1b-tazagul-net.id}", "${aws_subnet.eu-west-1c-tazagul-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.tazagul.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-tazagul-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "a.etcd-events.tazagul.net"
    "k8s.io/etcd/events"                = "a/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-tazagul-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "a.etcd-main.tazagul.net"
    "k8s.io/etcd/main"                  = "a/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-tazagul-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "b.etcd-events.tazagul.net"
    "k8s.io/etcd/events"                = "b/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-tazagul-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "b.etcd-main.tazagul.net"
    "k8s.io/etcd/main"                  = "b/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-tazagul-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "c.etcd-events.tazagul.net"
    "k8s.io/etcd/events"                = "c/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-tazagul-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "c.etcd-main.tazagul.net"
    "k8s.io/etcd/main"                  = "c/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-tazagul-net" {
  vpc = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1a.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-tazagul-net" {
  vpc = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1b.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-tazagul-net" {
  vpc = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1c.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_elb" "api-tazagul-net" {
  name = "api-tazagul-net-2s6c8u"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-tazagul-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-tazagul-net.id}", "${aws_subnet.utility-eu-west-1b-tazagul-net.id}", "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "api.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_elb" "bastion-tazagul-net" {
  name = "bastion-tazagul-net-svfhek"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-tazagul-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-tazagul-net.id}", "${aws_subnet.utility-eu-west-1b-tazagul-net.id}", "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "bastion.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

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

resource "aws_internet_gateway" "tazagul-net" {
  vpc_id = "${aws_vpc.tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865" {
  key_name   = "kubernetes.tazagul.net-05:21:55:e4:b9:9f:b4:85:04:00:22:50:0d:1c:08:65"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.tazagul.net-052155e4b99fb485040022500d1c0865_public_key")}"
}

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

resource "aws_nat_gateway" "eu-west-1a-tazagul-net" {
  allocation_id = "${aws_eip.eu-west-1a-tazagul-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1a.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-tazagul-net" {
  allocation_id = "${aws_eip.eu-west-1b-tazagul-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1b.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-tazagul-net" {
  allocation_id = "${aws_eip.eu-west-1c-tazagul-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1c.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.tazagul-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.tazagul-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-tazagul-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-tazagul-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-tazagul-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-tazagul-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-tazagul-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-tazagul-net.id}"
}

resource "aws_route53_record" "api-tazagul-net" {
  name = "api.tazagul.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-tazagul-net.dns_name}"
    zone_id                = "${aws_elb.api-tazagul-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z27HH3KW5RGYXX"
}

resource "aws_route53_record" "bastion-tazagul-net" {
  name = "bastion.tazagul.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-tazagul-net.dns_name}"
    zone_id                = "${aws_elb.bastion-tazagul-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z27HH3KW5RGYXX"
}

resource "aws_route_table" "private-eu-west-1a-tazagul-net" {
  vpc_id = "${aws_vpc.tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "private-eu-west-1a.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/kops/role"           = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-tazagul-net" {
  vpc_id = "${aws_vpc.tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "private-eu-west-1b.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/kops/role"           = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-tazagul-net" {
  vpc_id = "${aws_vpc.tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "private-eu-west-1c.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/kops/role"           = "private-eu-west-1c"
  }
}

resource "aws_route_table" "tazagul-net" {
  vpc_id = "${aws_vpc.tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/kops/role"           = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-tazagul-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-tazagul-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-tazagul-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-tazagul-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-tazagul-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-tazagul-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-tazagul-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-tazagul-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-tazagul-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-tazagul-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-tazagul-net.id}"
  route_table_id = "${aws_route_table.tazagul-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-tazagul-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-tazagul-net.id}"
  route_table_id = "${aws_route_table.tazagul-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-tazagul-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"
  route_table_id = "${aws_route_table.tazagul-net.id}"
}

resource "aws_security_group" "api-elb-tazagul-net" {
  name        = "api-elb.tazagul.net"
  vpc_id      = "${aws_vpc.tazagul-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "api-elb.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-tazagul-net" {
  name        = "bastion-elb.tazagul.net"
  vpc_id      = "${aws_vpc.tazagul-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "bastion-elb.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_security_group" "bastion-tazagul-net" {
  name        = "bastion.tazagul.net"
  vpc_id      = "${aws_vpc.tazagul-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "bastion.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_security_group" "masters-tazagul-net" {
  name        = "masters.tazagul.net"
  vpc_id      = "${aws_vpc.tazagul-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "masters.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_security_group" "nodes-tazagul-net" {
  name        = "nodes.tazagul.net"
  vpc_id      = "${aws_vpc.tazagul-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "nodes.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.masters-tazagul-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.masters-tazagul-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tazagul-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-tazagul-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-tazagul-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-tazagul-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.bastion-tazagul-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.bastion-tazagul-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-tazagul-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-tazagul-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-tazagul-net.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-tazagul-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-tazagul-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tazagul-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tazagul-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tazagul-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tazagul-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-tazagul-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-tazagul-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-tazagul-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1a.tazagul.net"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "eu-west-1b-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1b.tazagul.net"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "eu-west-1c-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1c.tazagul.net"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "utility-eu-west-1a.tazagul.net"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "utility-eu-west-1b.tazagul.net"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "utility-eu-west-1c.tazagul.net"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_vpc" "tazagul-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "tazagul-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "tazagul-net" {
  vpc_id          = "${aws_vpc.tazagul-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.tazagul-net.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}

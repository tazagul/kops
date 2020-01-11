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

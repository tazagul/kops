
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

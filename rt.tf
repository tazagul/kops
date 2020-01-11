
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



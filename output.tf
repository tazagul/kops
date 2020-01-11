
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




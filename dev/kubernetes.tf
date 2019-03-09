locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-devnovember-terraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-devnovember-terraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-devnovember-terraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-devnovember-terraform-com.name}"
  cluster_name                      = "devnovember.terraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-devnovember-terraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devnovember-terraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devnovember-terraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-devnovember-terraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-devnovember-terraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-devnovember-terraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-devnovember-terraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-devnovember-terraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-devnovember-terraform-com.id}", "${aws_subnet.eu-west-1b-devnovember-terraform-com.id}", "${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-devnovember-terraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-devnovember-terraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-devnovember-terraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-devnovember-terraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-devnovember-terraform-com.id}"
  route_table_public_id             = "${aws_route_table.devnovember-terraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-devnovember-terraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-devnovember-terraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.devnovember-terraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.devnovember-terraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-devnovember-terraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-devnovember-terraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-devnovember-terraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-devnovember-terraform-com.name}"
}

output "cluster_name" {
  value = "devnovember.terraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-devnovember-terraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devnovember-terraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devnovember-terraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-devnovember-terraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-devnovember-terraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-devnovember-terraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-devnovember-terraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-devnovember-terraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-devnovember-terraform-com.id}", "${aws_subnet.eu-west-1b-devnovember-terraform-com.id}", "${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-devnovember-terraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-devnovember-terraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-devnovember-terraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-devnovember-terraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-devnovember-terraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.devnovember-terraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-devnovember-terraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-devnovember-terraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.devnovember-terraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.devnovember-terraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-devnovember-terraform-com" {
  elb                    = "${aws_elb.bastion-devnovember-terraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-devnovember-terraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-devnovember-terraform-com" {
  elb                    = "${aws_elb.api-devnovember-terraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-devnovember-terraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-devnovember-terraform-com" {
  elb                    = "${aws_elb.api-devnovember-terraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-devnovember-terraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-devnovember-terraform-com" {
  elb                    = "${aws_elb.api-devnovember-terraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-devnovember-terraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-devnovember-terraform-com" {
  name                 = "bastions.devnovember.terraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-devnovember-terraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovember.terraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.devnovember.terraform.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-devnovember-terraform-com" {
  name                 = "master-eu-west-1a.masters.devnovember.terraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-devnovember-terraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devnovember-terraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovember.terraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.devnovember.terraform.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-devnovember-terraform-com" {
  name                 = "master-eu-west-1b.masters.devnovember.terraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-devnovember-terraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-devnovember-terraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovember.terraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.devnovember.terraform.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-devnovember-terraform-com" {
  name                 = "master-eu-west-1c.masters.devnovember.terraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-devnovember-terraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovember.terraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.devnovember.terraform.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-devnovember-terraform-com" {
  name                 = "nodes.devnovember.terraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-devnovember-terraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devnovember-terraform-com.id}", "${aws_subnet.eu-west-1b-devnovember-terraform-com.id}", "${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovember.terraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.devnovember.terraform.com"
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

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-devnovember-terraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "a.etcd-events.devnovember.terraform.com"
    "k8s.io/etcd/events"                              = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-devnovember-terraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "a.etcd-main.devnovember.terraform.com"
    "k8s.io/etcd/main"                                = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-devnovember-terraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "b.etcd-events.devnovember.terraform.com"
    "k8s.io/etcd/events"                              = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-devnovember-terraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "b.etcd-main.devnovember.terraform.com"
    "k8s.io/etcd/main"                                = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-devnovember-terraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "c.etcd-events.devnovember.terraform.com"
    "k8s.io/etcd/events"                              = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-devnovember-terraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "c.etcd-main.devnovember.terraform.com"
    "k8s.io/etcd/main"                                = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-devnovember-terraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1a.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-devnovember-terraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1b.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-devnovember-terraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1c.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_elb" "api-devnovember-terraform-com" {
  name = "api-devnovember-terraform-nfc08m"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-devnovember-terraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devnovember.terraform.com"
    Name              = "api.devnovember.terraform.com"
  }
}

resource "aws_elb" "bastion-devnovember-terraform-com" {
  name = "bastion-devnovember-terra-u5ksm8"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-devnovember-terraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devnovember.terraform.com"
    Name              = "bastion.devnovember.terraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-devnovember-terraform-com" {
  name = "bastions.devnovember.terraform.com"
  role = "${aws_iam_role.bastions-devnovember-terraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-devnovember-terraform-com" {
  name = "masters.devnovember.terraform.com"
  role = "${aws_iam_role.masters-devnovember-terraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-devnovember-terraform-com" {
  name = "nodes.devnovember.terraform.com"
  role = "${aws_iam_role.nodes-devnovember-terraform-com.name}"
}

resource "aws_iam_role" "bastions-devnovember-terraform-com" {
  name               = "bastions.devnovember.terraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.devnovember.terraform.com_policy")}"
}

resource "aws_iam_role" "masters-devnovember-terraform-com" {
  name               = "masters.devnovember.terraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.devnovember.terraform.com_policy")}"
}

resource "aws_iam_role" "nodes-devnovember-terraform-com" {
  name               = "nodes.devnovember.terraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.devnovember.terraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-devnovember-terraform-com" {
  name   = "bastions.devnovember.terraform.com"
  role   = "${aws_iam_role.bastions-devnovember-terraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.devnovember.terraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-devnovember-terraform-com" {
  name   = "masters.devnovember.terraform.com"
  role   = "${aws_iam_role.masters-devnovember-terraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.devnovember.terraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-devnovember-terraform-com" {
  name   = "nodes.devnovember.terraform.com"
  role   = "${aws_iam_role.nodes-devnovember-terraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.devnovember.terraform.com_policy")}"
}

resource "aws_internet_gateway" "devnovember-terraform-com" {
  vpc_id = "${aws_vpc.devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-devnovember-terraform-com-10c782c7830a8d25f4e91fbce2f20b9c" {
  key_name   = "kubernetes.devnovember.terraform.com-10:c7:82:c7:83:0a:8d:25:f4:e9:1f:bc:e2:f2:0b:9c"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.devnovember.terraform.com-10c782c7830a8d25f4e91fbce2f20b9c_public_key")}"
}

resource "aws_launch_configuration" "bastions-devnovember-terraform-com" {
  name_prefix                 = "bastions.devnovember.terraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovember-terraform-com-10c782c7830a8d25f4e91fbce2f20b9c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-devnovember-terraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-devnovember-terraform-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-devnovember-terraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.devnovember.terraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-devnovember-terraform-com-10c782c7830a8d25f4e91fbce2f20b9c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovember-terraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovember-terraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.devnovember.terraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-devnovember-terraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.devnovember.terraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-devnovember-terraform-com-10c782c7830a8d25f4e91fbce2f20b9c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovember-terraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovember-terraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.devnovember.terraform.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-devnovember-terraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.devnovember.terraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-devnovember-terraform-com-10c782c7830a8d25f4e91fbce2f20b9c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovember-terraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovember-terraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.devnovember.terraform.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-devnovember-terraform-com" {
  name_prefix                 = "nodes.devnovember.terraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovember-terraform-com-10c782c7830a8d25f4e91fbce2f20b9c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-devnovember-terraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-devnovember-terraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.devnovember.terraform.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-devnovember-terraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-devnovember-terraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1a.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-devnovember-terraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-devnovember-terraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1b.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-devnovember-terraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-devnovember-terraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1c.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.devnovember-terraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.devnovember-terraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-devnovember-terraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-devnovember-terraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-devnovember-terraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-devnovember-terraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-devnovember-terraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-devnovember-terraform-com.id}"
}

resource "aws_route53_record" "api-devnovember-terraform-com" {
  name = "api.devnovember.terraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-devnovember-terraform-com.dns_name}"
    zone_id                = "${aws_elb.api-devnovember-terraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2QA9GF42CORPX"
}

resource "aws_route53_record" "bastion-devnovember-terraform-com" {
  name = "bastion.devnovember.terraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-devnovember-terraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-devnovember-terraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2QA9GF42CORPX"
}

resource "aws_route53_zone_association" "Z2QA9GF42CORPX" {
  zone_id = "/hostedzone/Z2QA9GF42CORPX"
  vpc_id  = "${aws_vpc.devnovember-terraform-com.id}"
}

resource "aws_route_table" "devnovember-terraform-com" {
  vpc_id = "${aws_vpc.devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-devnovember-terraform-com" {
  vpc_id = "${aws_vpc.devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "private-eu-west-1a.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-devnovember-terraform-com" {
  vpc_id = "${aws_vpc.devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "private-eu-west-1b.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-devnovember-terraform-com" {
  vpc_id = "${aws_vpc.devnovember-terraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "private-eu-west-1c.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-devnovember-terraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-devnovember-terraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-devnovember-terraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-devnovember-terraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-devnovember-terraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-devnovember-terraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-devnovember-terraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-devnovember-terraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-devnovember-terraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-devnovember-terraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-devnovember-terraform-com.id}"
  route_table_id = "${aws_route_table.devnovember-terraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-devnovember-terraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-devnovember-terraform-com.id}"
  route_table_id = "${aws_route_table.devnovember-terraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-devnovember-terraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-devnovember-terraform-com.id}"
  route_table_id = "${aws_route_table.devnovember-terraform-com.id}"
}

resource "aws_security_group" "api-elb-devnovember-terraform-com" {
  name        = "api-elb.devnovember.terraform.com"
  vpc_id      = "${aws_vpc.devnovember-terraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "api-elb.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-devnovember-terraform-com" {
  name        = "bastion.devnovember.terraform.com"
  vpc_id      = "${aws_vpc.devnovember-terraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "bastion.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-devnovember-terraform-com" {
  name        = "bastion-elb.devnovember.terraform.com"
  vpc_id      = "${aws_vpc.devnovember-terraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "bastion-elb.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-devnovember-terraform-com" {
  name        = "masters.devnovember.terraform.com"
  vpc_id      = "${aws_vpc.devnovember-terraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "masters.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-devnovember-terraform-com" {
  name        = "nodes.devnovember.terraform.com"
  vpc_id      = "${aws_vpc.devnovember-terraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "nodes.devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devnovember-terraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devnovember-terraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-devnovember-terraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-devnovember-terraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-devnovember-terraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devnovember-terraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devnovember-terraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-devnovember-terraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-devnovember-terraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-devnovember-terraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovember-terraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-devnovember-terraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-devnovember-terraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-devnovember-terraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-devnovember-terraform-com" {
  vpc_id            = "${aws_vpc.devnovember-terraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1a.devnovember.terraform.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-1b-devnovember-terraform-com" {
  vpc_id            = "${aws_vpc.devnovember-terraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1b.devnovember.terraform.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-1c-devnovember-terraform-com" {
  vpc_id            = "${aws_vpc.devnovember-terraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "eu-west-1c.devnovember.terraform.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-devnovember-terraform-com" {
  vpc_id            = "${aws_vpc.devnovember-terraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "utility-eu-west-1a.devnovember.terraform.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-devnovember-terraform-com" {
  vpc_id            = "${aws_vpc.devnovember-terraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "utility-eu-west-1b.devnovember.terraform.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-devnovember-terraform-com" {
  vpc_id            = "${aws_vpc.devnovember-terraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "utility-eu-west-1c.devnovember.terraform.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_vpc" "devnovember-terraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "devnovember-terraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                 = "devnovember.terraform.com"
    Name                                              = "devnovember.terraform.com"
    "kubernetes.io/cluster/devnovember.terraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "devnovember-terraform-com" {
  vpc_id          = "${aws_vpc.devnovember-terraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.devnovember-terraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}

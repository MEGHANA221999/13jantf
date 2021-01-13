module "ec2" {
  source = "../../modules/ec2"
  region = "${var.region}"
  availability_zones = "${var.availability_zones}"
  ami ="${var.ami}"
  instance_type = "${var.instance_type}"
  //kms_key_id = "${data.aws_kms_alias.kms.arn}"
  

}

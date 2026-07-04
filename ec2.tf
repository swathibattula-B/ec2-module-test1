module "ec2"  {
    source = "git::https://github.com/swathibattula-B/terraform-aws-instance1.git?ref=main"
    Project = var.project
    Environment = var.env
    ami_id = var.ami_id
    sg_ids = var.sg_ids
    ec2_tags = {
        Name = "${var.project}-${var.env}"
    }
}
  


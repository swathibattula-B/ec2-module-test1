module "ec2"  {
    source = "git::https://github.com/swathibattula-B/terraform-aws-instance1.git?ref=main"
    ami_id = "data.aws_ami.joindevops.id"
    instance_type = "var.sg_ids"
    tags = local.final_ec2_tags
    
} 


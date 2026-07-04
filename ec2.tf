module "ec2"  {
    source = "git::https://github.com/swathibattula-B/terraform-aws-instance1.git?ref=main"
    ami_id = "data.aws_ami.joindevops.id"
    instance_type = "var.instance_type"
    sg_ids = var.sg_ids
    project = var.project
    environment = var.env
    tags = {
        Name = "${var.project}-${var.env}"
        
    }
    
} 


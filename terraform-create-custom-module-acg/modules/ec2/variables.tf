variable "ami_id" {
    description = "id for ami"
    type = string
    default = "ami-09748abeb7370d1bc"
}

variable "instance_type" {
    description = "type for instance"
    type = string
    default = "t3.micro"
}

variable "subnet_id" {
    description = "id for subnet"
    type = string
    default = "subnet-0adae2d03ed98ff91"
}

variable "tag_name" {
    description = "tag name for resource"
    type = string
    default = "WayneCorp"
}
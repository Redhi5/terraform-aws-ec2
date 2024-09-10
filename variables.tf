variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f" #"ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0f4e0e20734d4d933"]  #["sg-0fea5e49e962e81c9"] #replace with your SG ID.
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}
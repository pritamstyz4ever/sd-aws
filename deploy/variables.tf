variable public_subnets {
    type = list(string)
    description = "List of public subnets"
}

variable security_group_id {
    type = string
    description = "Security group for alb"
}
variable "project" {
    default = "WordPress"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
    default = [
        "10.1.0.0/24",
        "10.2.0.0/24"]}

variable ""private_subnet_cidrs" {
    default = [
        "10.10.0.0/24",
        "10.20.0.0/24" ]}
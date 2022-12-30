variable "SEC" {
   type = string
   default = "DWvmKWmpZYkYizrLdqpWPQLJHup4KpLlAD0M0/9B"
}
variable "ACC" {
   type = string
   default = "AKIA24GA2YI5KRBHBXX2"
}

variable "AMIS" {
   type = string
   default = "us-west-2"
}

variable "AMID" {
   type = map
   default = {
        us-west-2 = "ami-087c2c50437d0b80d"
        us-west-2c = "ami-02f147dfb8be58a10"
        us-east-1e = "ami-098f16afa9edf40be"
   }
}

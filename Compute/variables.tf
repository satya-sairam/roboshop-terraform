variable "vpcs" {
      type          = map(object({
      vpc_cidr      = string
      tags          = map(string)
    }))
    default = {
      "vpc1" = {
        vpc_cidr   = "10.0.0.0/16"
        tags       = {
            Name   = "vpc-1"
        },

        "vpc2" = {
        vpc_cidr   = "10.0.0.0/16"
        tags       = {
            Name   = "vpc-2"
        }
    

        
      }
    }
 
    }
}

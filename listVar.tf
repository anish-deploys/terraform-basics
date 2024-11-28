variable users {
  type = list
  default=["gaurav","anIsh","raJ"]
}

output printfirst {
  value = "first user is ${var.users[0]}"
}


//we use this to assign security groups to ec2 instances

//if we want to run in runtime then cmd is - terraform plan -var 'users=["gaurav","saurav","anish"]'
//we can also set default value for this

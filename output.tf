output "azs"{
    value = data.aws_availability_zones.azs.names
}

output "vpc_id" {             # Output will be printed when source selected local machine
    value = aws_vpc.main.id
  
}
resource "aws_s3_bucket" "mybucks" {
    bucket = "my-akanksha-4-12345"
  

    tags = {
        Name        = "MyS3Bucket"
        Environment = "Demo"
    }
  
}
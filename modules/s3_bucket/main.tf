module "website_bucket" {

  source      = "./modules/s3_bucket"

  bucket_name = "shyama-unique-ci-project-bucket-2026"

}

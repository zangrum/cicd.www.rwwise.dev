resource aws_s3_bucket "build_share" {
    bucket = "www.rwwise.dev-build_share"
}

resource aws_s3_bucket "build-artifacts" {
    bucket = "www.rwwise.dev-build-artifacts"
}
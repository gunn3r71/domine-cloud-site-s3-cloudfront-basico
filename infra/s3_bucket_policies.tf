data "aws_iam_policy_document" "this" {
  statement {
    sid = "AllowCloudFrontAccess"
    actions   = ["s3:GetObject"]
    resources = [ "${aws_s3_bucket.this.arn}/*" ]
    principals {
      type        = "AWS"
      identifiers = [aws_cloudfront_origin_access_identity.this.iam_arn]
    }
    effect = "Allow"
  }

  depends_on = [aws_cloudfront_distribution.this]
}

resource "aws_s3_bucket_policy" "this" {
  bucket = aws_s3_bucket.this.bucket
  policy = data.aws_iam_policy_document.this.json

  depends_on = [aws_s3_bucket.this, data.aws_iam_policy_document.this]
}
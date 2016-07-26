resource "aws_iam_role" "lambda_function_executor" {
  name = "LambdaFunctionExecutor"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
EOF
}

output "lambda_function_executor_role_arn" {
  value = "${aws_iam_role.lambda_function_executor.arn}"
}

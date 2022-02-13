provider "aws" {
  region = "us-east-1"
}

resource "aws_budgets_budget" "like-and-suscribe" {
  name              = "monthly-budget"
  budget_type       = "COST"
  limit_amount      = "25.0"
  limit_unit        = "USD"
  time_unit         = "MONTHLY"
  time_period_start = "2021-12-01_00:01"
}

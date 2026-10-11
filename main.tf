data "aws_imagebuilder_container_recipe" "imagebuilder_container_recipe_lookup" {
  for_each = var.imagebuilder_container_recipe_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}


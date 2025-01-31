module "filter-tags" {
  source = "../../../common/filter-tags"

  environment                 = var.environment
  resource                    = "ark"
  filter_tags_use_defaults    = var.filter_tags_use_defaults
  filter_tags_custom          = var.filter_tags_custom
  filter_tags_custom_excluded = var.filter_tags_custom_excluded
}

module "monitor-tags" {
  source = "../../../common/monitor-tags"

  environment = var.environment
  extra_tags  = var.extra_tags
}

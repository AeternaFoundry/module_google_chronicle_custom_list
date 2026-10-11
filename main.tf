resource "google_chronicle_custom_list" "chronicle_custom_lists" {
  for_each = var.chronicle_custom_lists

  category          = each.value.category
  entity_identifier = each.value.entity_identifier
  environments      = each.value.environments
  instance          = each.value.instance
  location          = each.value.location
  deletion_policy   = each.value.deletion_policy
  project           = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


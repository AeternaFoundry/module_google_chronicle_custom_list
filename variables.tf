variable "chronicle_custom_lists" {
  description = <<EOT
Map of chronicle_custom_lists, attributes below
Required:
    - category
    - entity_identifier
    - environments
    - instance
    - location
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    category          = string
    entity_identifier = string
    environments      = string
    instance          = string
    location          = string
    deletion_policy   = optional(string)
    project           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


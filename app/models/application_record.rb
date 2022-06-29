class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # Needed so we can use .first and .last in consile - 10/22/2020 SG
  default_scope { order(created_at: :asc) }
end


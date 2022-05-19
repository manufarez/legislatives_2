class CandidatResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :prenom
  attribute :nom
  attribute :position
  attribute :citation
  attribute :bio_summary
  attribute :bio
  attribute :photo, index: false
  attribute :created_at, form: false
  #attribute :updated_at, form: false
  attribute :bio

  # Associations

  # Uncomment this to customize the display name of records in the admin area.
  # def self.display_name(record)
  #   record.name
  # end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  def self.default_sort_direction
    "asc"
  end
end

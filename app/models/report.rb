class Report
  include Mongoid::Document
  field :title, type: String
  field :start_date, type: DateTime
  field :end_date, type: DateTime
  field :summary, type: String
  belongs_to :category
  embeds_many :related_reports
  has_and_belongs_to_many :tags
  accepts_nested_attributes_for :category, :related_reports, :related_reports
end

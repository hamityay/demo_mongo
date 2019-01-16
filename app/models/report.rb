class Report
  include Mongoid::Document
  field :title, type: String
  field :start_date, type: DateTime
  field :end_date, type: DateTime
  field :summary, type: String
end

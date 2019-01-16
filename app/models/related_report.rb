class RelatedReport
  include Mongoid::Document
  field :content, type: Hash
  embedded_in :reports
end

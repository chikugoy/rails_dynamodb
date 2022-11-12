# class Regex < ApplicationRecord
# end
class Regex
  include Dynamoid::Document

  table name: :regex, key: :regex_id
  field :title, :string
  field :created_at, :datetime
  field :updated_at, :datetime
end

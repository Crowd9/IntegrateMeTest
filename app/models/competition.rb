class Competition < ActiveRecord::Base
  has_many :entries, inverse_of: :competition

  validates_presence_of :name
end

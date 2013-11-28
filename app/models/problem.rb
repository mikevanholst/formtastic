class Problem < ActiveRecord::Base
  has_many :symptons
  has_many :animals, through: :symptons
end

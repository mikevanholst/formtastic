class Animal < ActiveRecord::Base
  has_many :symptoms
  has_many :problems, through: :symptoms

  belongs_to :category
  validates :name, :category, presence: true
end

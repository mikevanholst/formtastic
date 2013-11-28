class AddWeightToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :weight, :decimal
  end
end

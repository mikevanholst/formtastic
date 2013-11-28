class AddProblemIdsToAnimals < ActiveRecord::Migration
  def change
    add_reference :animals, :problem_ids, index: true
  end
end

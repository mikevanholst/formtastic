class CreateSymptoms < ActiveRecord::Migration
  def change
    create_table :symptoms do |t|
      t.references :animal, index: true
      t.references :problem, index: true

      t.timestamps
    end
  end
end

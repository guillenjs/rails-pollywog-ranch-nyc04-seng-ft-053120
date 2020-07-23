class CreatePonds < ActiveRecord::Migration
  # code goes here
  def change
    create_table :Ponds do|t|
      t.string :name
      t.string :water_type
    end
  end
end

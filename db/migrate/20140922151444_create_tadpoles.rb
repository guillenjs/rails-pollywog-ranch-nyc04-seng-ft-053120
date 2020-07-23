class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  def change
    create_table :Tadpoles do|t|
      t.string :name
      t.string :color
      t.references :frog
    end
  end
end

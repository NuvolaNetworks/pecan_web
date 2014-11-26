class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :main

      t.timestamps
    end
  end
end

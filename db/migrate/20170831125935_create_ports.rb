class CreatePorts < ActiveRecord::Migration
  def change
    create_table :ports do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end

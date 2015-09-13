class CreateWhisperers < ActiveRecord::Migration
  def change
    create_table :whisperers do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end

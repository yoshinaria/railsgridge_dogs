class CreateDogsWhisperers < ActiveRecord::Migration
  def change
    create_table :dogs_whisperers do |t|
      t.references :dogs_id
      t.references :whisperers_id
      t.timestamps null: false
    end
  end
end

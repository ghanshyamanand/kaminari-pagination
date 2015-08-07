class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :country
      t.string :city

      t.timestamps null: false
    end
  end
end

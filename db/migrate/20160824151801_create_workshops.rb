class CreateWorkshops < ActiveRecord::Migration
  def change
    create_table :workshops do |t|
      t.string :title
      t.text :description
      t.decimal :cost
      t.date :date
      t.timestamps
    end

  end
end

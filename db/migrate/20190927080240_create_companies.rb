class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :info
      t.string :zip

      t.timestamps
    end
  end
end

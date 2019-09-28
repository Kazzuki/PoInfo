class CreateEngineers < ActiveRecord::Migration[5.2]
  def change
    create_table :engineers do |t|
      t.string :name
      t.string :company
      t.string :introducton

      t.timestamps
    end
  end
end

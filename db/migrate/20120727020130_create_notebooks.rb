class CreateNotebooks < ActiveRecord::Migration
  def change
    create_table :notebooks do |t|
      t.string :name
      t.string :description
      t.integer :account_id

      t.timestamps
    end
  end
end

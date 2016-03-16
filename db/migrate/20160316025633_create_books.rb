class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.integer :owner_id
      t.integer :borrower_id

      t.timestamps
    end
  end
end

class CreateBooksAndWriters < ActiveRecord::Migration[5.2]
  def change
    create_table :writers do |t|
		t.string :name
		t.timestamps
	end

    create_table :books do |t|
      t.string :name
      t.integer :price
      t.belongs_to :writer , foreign_key: true

      t.timestamps
    end
    
  end
end

class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :manufacturer
      t.string :publication_date
      t.string :image
      t.string :isbn
      t.text :content

      t.timestamps null: false
    end
  end
end

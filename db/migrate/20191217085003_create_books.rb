class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.references :Author, null: false, foreign_key: true
      t.string :bookname
      t.string :pulishdate

      t.timestamps
    end
  end
end

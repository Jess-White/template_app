class CreateLetters < ActiveRecord::Migration[6.0]
  def change
    create_table :letters do |t|
      t.integer :user_id
      t.string :title
      t.text :section_opener
      t.text :section_body
      t.text :section_closer

      t.timestamps
    end
  end
end

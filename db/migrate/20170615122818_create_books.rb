class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :memo
      t.string :image_path

      t.timestamps
    end
  end
end

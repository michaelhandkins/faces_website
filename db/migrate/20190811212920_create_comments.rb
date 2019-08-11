class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :body
      t.text :name
      t.timestamps
    end

    add_index :comments, :name
  end
end

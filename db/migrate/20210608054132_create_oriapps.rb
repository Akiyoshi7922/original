class CreateOriapps < ActiveRecord::Migration[6.0]
  def change
    create_table :oriapps do |t|
      t.string :name
      t.string :text
      t.text :image
      t.timestamps
    end
  end
end

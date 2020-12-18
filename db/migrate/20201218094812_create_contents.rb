class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.references :newspaper, foreign_key: true
      t.text :comment
      t.text :articletext

      t.timestamps
    end
  end
end

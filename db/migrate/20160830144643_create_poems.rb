class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :title
      t.text :content
      t.string :author
      t.string :type

      t.timestamps null: false
    end
  end
end

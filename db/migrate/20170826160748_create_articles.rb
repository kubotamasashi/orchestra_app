class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :category
      t.string :sports_type
      t.string :title
      t.text :contents
      t.string :video

      t.timestamps
    end
  end
end

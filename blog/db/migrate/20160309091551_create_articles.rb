class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles,:force => true do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end

class CreateArticles < ActiveRecord::Migration[7.0]
  def articles
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
  end
end

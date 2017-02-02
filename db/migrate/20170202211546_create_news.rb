class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.datetime :published_at
      t.string :title
      t.text :teaser
      t.text :content

      t.timestamps
    end
  end
end

class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :file
      t.string :caption

      t.timestamps
    end
  end
end

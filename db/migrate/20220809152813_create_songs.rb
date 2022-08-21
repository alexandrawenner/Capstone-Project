class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :year
      t.belongs_to :musical, null: false, foreign_key: true
      t.string :featured
      t.belongs_to :actor, null: false, foreign_key: true
      t.string :image

      t.timestamps
    end
  end
end

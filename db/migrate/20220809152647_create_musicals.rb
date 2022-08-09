class CreateMusicals < ActiveRecord::Migration[6.1]
  def change
    create_table :musicals do |t|
      t.string :name
      t.string :image
      t.string :director
      t.string :playwrites
      t.string :composers
      t.string :synopsis

      t.timestamps
    end
  end
end

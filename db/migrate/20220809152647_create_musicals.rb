class CreateMusicals < ActiveRecord::Migration[6.1]
  def change
    create_table :musicals do |t|
      t.string :name
      t.string :image
      t.string :opening_date
      t.string :director
      t.string :playwrights
      t.string :composers
      t.string :synopsis
      t.string :status
      t.string :location

      t.timestamps
    end
  end
end

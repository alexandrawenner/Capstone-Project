class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :image
      t.string :birthday
      t.string :bio
      t.string :other_work

      t.timestamps
    end
  end
end

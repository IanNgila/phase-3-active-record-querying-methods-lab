class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows |t|
    t.string :name
  end
end

class AddShowCharacterToActors < ActiveRecord::Migration[4.2]

  def change
    add_column :actors, :show_id, :integer
    add_column :actors, :character_id, :integer
  end
end

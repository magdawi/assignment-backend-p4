class AddTagToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :tag, :string
  end
end

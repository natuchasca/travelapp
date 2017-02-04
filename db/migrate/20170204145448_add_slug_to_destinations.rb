class AddSlugToDestinations < ActiveRecord::Migration[5.0]
  def change
    add_column :destinations, :slug, :string
    add_index :destinations, :slug
  end
end

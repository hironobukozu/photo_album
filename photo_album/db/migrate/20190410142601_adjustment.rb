class Adjustment < ActiveRecord::Migration
  def change
    remove_column :contributions, :name
    add_column :contributions, :title, :string
  end
end

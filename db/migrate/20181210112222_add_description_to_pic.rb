class AddDescriptionToPic < ActiveRecord::Migration[5.2]
  def change
    add_column :pics, :description, :text
  end
end

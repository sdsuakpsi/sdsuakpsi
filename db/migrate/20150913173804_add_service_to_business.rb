class AddServiceToBusiness < ActiveRecord::Migration
  def change
    remove_column :businesses, :type
    remove_column :businesses, :location
    add_column :businesses, :service, :string
  end
end

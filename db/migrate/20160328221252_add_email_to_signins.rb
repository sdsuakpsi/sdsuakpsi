class AddEmailToSignins < ActiveRecord::Migration
  def change
    add_column :signins, :department_email, :boolean
  end
end


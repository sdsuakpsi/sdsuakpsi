class AddProfileImageToMembershipForms < ActiveRecord::Migration
  def change
    add_column :membership_forms, :profile_image_id, :string
  end
end

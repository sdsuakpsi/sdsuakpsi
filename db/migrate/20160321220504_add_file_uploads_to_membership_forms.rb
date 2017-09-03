class AddFileUploadsToMembershipForms < ActiveRecord::Migration
  def change
    add_column :membership_forms, :resume, :string
    add_column :membership_forms, :cover_letter, :string
    add_column :membership_forms, :transcript, :string
  end
end

class AddGroupInterviewResults < ActiveRecord::Migration
  def change
  	add_column :membership_forms, :groupinterviewers, :text
  	add_column :membership_forms, :groupcomments, :text
  end
end

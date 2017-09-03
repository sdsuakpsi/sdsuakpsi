class AddInterviewCommentsToMembershipForms < ActiveRecord::Migration
  def change
    add_column :membership_forms, :interviewers, :string
    add_column :membership_forms, :interview_comments, :text
  end
end

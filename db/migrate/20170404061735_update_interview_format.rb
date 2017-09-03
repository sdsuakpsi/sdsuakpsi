class UpdateInterviewFormat < ActiveRecord::Migration
  def change
  	add_column :membership_forms, :question1, :text
    add_column :membership_forms, :question2, :text
    add_column :membership_forms, :question3, :text
    add_column :membership_forms, :question4, :text
    add_column :membership_forms, :question5, :text
    add_column :membership_forms, :question6, :text
    add_column :membership_forms, :question7, :text
    add_column :membership_forms, :question8, :text
    add_column :membership_forms, :question9, :text
    add_column :membership_forms, :question10, :text
    add_column :membership_forms, :question11, :text
    add_column :membership_forms, :curveballquestion, :text
    add_column :membership_forms, :curveballresponse, :text

  end
end

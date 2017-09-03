class CreateMembershipForms < ActiveRecord::Migration
  def change
    create_table :membership_forms do |t|
      t.string :last_name
      t.string :first_name
      t.string :class_name
      t.string :address
      t.string :apt
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :contact_time
      t.string :email
      t.string :major
      t.string :minor
      t.string :graduation_date
      t.string :gpa
      t.text :organizations
      t.boolean :employment_status
      t.string :employer
      t.string :employment_hours
      t.boolean :chalkboard
      t.boolean :classroom
      t.boolean :flyers
      t.boolean :friend
      t.string :other
      t.string :referred_by
      t.text :interest
      t.text :contributions
    end
  end
end

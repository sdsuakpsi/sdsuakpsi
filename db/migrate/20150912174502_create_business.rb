class CreateBusiness < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :location
      t.string :type
      t.string :category
      t.string :monday_hours
      t.string :tuesday_hours
      t.string :wednesday_hours
      t.string :thursday_hours
      t.string :friday_hours
      t.string :saturday_hours
      t.string :sunday_hours
      t.string :logo_image_id
      t.string :profile_image_id
      t.string :menu_image_id
      t.text :description
      t.text :one_time_deal
      t.text :recurring_deal
    end
  end
end

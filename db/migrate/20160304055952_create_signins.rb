class CreateSignins < ActiveRecord::Migration
  def change
    create_table :signins do |t|
      t.string  :last_name
      t.string  :first_name
      t.string  :major
      t.string  :email
      t.string  :phone
      t.boolean :freshman
      t.boolean :sophomore
      t.boolean :junior
      t.boolean :senior
      t.boolean :transfer
      t.boolean :info_night
      t.boolean :pro_night
      t.boolean :phil_night
      t.boolean :date_night
      t.boolean :bro_night
      t.boolean :tabling_flyering
      t.boolean :facebook
      t.boolean :insta_twitter
      t.string  :other
      t.string  :referred_by
    end
  end
end

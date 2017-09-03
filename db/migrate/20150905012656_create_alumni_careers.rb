class CreateAlumniCareers < ActiveRecord::Migration
  def change
    create_table :alumni_careers do |t|
      t.integer :graduation_year
      t.string :name
      t.string :employer
      t.string :industry
      t.string :location
    end
  end
end

class CreateEmailForms < ActiveRecord::Migration
  def change
    create_table :email_forms do |t|
      t.string :email
      t.string :subject
      t.string :message
      t.string :name

      t.timestamps null: false
    end
  end
end

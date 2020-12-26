class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :address
      t.string :mobile
      t.string :home_phone
      t.string :mobile2

      t.timestamps null: false
    end
  end
end

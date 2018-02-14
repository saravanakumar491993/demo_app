class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :gender
      t.string :phone
      t.string :address
      t.string :pic_url

      t.timestamps
    end
  end
end

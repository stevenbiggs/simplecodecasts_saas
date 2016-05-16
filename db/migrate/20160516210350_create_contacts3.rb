class CreateContacts3 < ActiveRecord::Migration
  def change
    create_table :contacts3s do |t|
        t.string :name
        t.string :email
        t.text :comments
        
        t.timestamps
    end
  end
end

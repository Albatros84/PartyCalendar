class CreateBirthdays < ActiveRecord::Migration
  def change
    create_table :birthdays do |t|
      t.datetime :birthday

      t.timestamps
    end
  end
end

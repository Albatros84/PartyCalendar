class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.datetime :from
      t.datetime :to

      t.timestamps
    end
  end
end

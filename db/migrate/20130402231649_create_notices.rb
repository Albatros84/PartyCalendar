class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.text :note

      t.timestamps
    end
  end
end

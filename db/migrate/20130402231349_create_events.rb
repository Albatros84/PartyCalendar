class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :description
      t.datetime :when
      t.text :where

      t.timestamps
    end
  end
end

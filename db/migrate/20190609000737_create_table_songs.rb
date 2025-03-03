# frozen_string_literal: true

class CreateTableSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
    end
  end
end

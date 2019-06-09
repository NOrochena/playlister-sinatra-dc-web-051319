# frozen_string_literal: true

class CreateTableArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
end

class Dropnotes < ActiveRecord::Migration[7.0]
  def change
    drop_table :notes
  end
end

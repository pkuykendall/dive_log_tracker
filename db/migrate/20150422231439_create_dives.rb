class CreateDives < ActiveRecord::Migration
  def change
    create_table :dives do |t|
      t.text :title
      t.datetime :date
      t.references :user, index: true

      t.timestamps
    end
  end
end

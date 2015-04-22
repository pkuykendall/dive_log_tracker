class CreateDiveLogs < ActiveRecord::Migration
  def change
    create_table :dive_logs do |t|
      t.text :name
      t.references :user, index: true
      t.references :dive, index: true
      t.json :log_info

      t.timestamps
    end
  end
end

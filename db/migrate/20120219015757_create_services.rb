class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :keyword
      t.string :url

      t.timestamps
    end
  end
end

class CreateDummies < ActiveRecord::Migration
  def change
    create_table :dummies do |t|
      t.string :test

      t.timestamps
    end
  end
end

class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :avatar
      t.text :description

      t.timestamps
    end
  end
end

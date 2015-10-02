class CreateMessges < ActiveRecord::Migration
  def change
    create_table :messges do |t|
      t.string :name
      t.string :body

      t.timestamps null: false
    end
  end
end

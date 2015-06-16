class CreateApiV1Users < ActiveRecord::Migration
  def change
    create_table :api_v1_users do |t|
      t.string :email
      t.string :name

      t.timestamps null: false
    end
  end
end

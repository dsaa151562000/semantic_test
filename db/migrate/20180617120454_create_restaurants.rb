class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :name_kana
      t.string :tel
      t.string :zipcode
      t.text :address
      t.time :business_start_time
      t.time :business_end_time

      t.timestamps
    end
  end
end

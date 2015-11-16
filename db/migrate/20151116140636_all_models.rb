class AllModels < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
    end

    create_table :companies do |t|
      t.string :name
    end

    create_table :promotions do |t|
      t.string :name
    end

    create_table :promotion_participations do |t|
      t.integer :promotion_id
      t.integer :owner_id
      t.string :owner_type
    end
  end
end

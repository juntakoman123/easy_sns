class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name #nameカラム
      t.string :email　#emailカラム

      t.timestamps
    end
  end
end

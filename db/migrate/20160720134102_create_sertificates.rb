class CreateSertificates < ActiveRecord::Migration
  def change
    create_table :sertificates do |t|
      t.string :name
      t.string :image

      t.timestamps null: false
    end
  end
end

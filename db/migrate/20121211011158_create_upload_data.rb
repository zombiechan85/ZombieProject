class CreateUploadData < ActiveRecord::Migration
  def change
    create_table :upload_data do |t|
      t.integer :id
      t.string :name
      t.string :code
      t.date :update_date
      t.integer :point

      t.timestamps
    end
  end
end

class CreateRemarks < ActiveRecord::Migration[6.1]
  def change
    create_table :remarks do |t|
      t.text :addremark
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end

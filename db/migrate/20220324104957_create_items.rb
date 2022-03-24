class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.references :famille, null: false, foreign_key: true
      t.references :remark, null: false, foreign_key: true

      t.timestamps
    end
  end
end

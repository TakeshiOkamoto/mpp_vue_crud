class CreateVueCrudData < ActiveRecord::Migration[6.0]
  def change
    create_table :vue_crud_data do |t|
      t.string :name, null: false
      t.text :comment, null: false

      t.timestamps
    end
  end
end

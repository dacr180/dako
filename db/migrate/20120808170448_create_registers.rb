class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end

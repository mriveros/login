class CreateCargos < ActiveRecord::Migration
  def self.up
    create_table :cargos do |t|
      t.string :nombre

      t.timestamps
    end
  end

  def self.down
    drop_table :cargos
  end
end

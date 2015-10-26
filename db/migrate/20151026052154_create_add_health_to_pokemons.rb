class CreateAddHealthToPokemons < ActiveRecord::Migration
  def change
    create_table :add_health_to_pokemons do |t|
      t.integer :health

      t.timestamps null: false
    end
  end
end

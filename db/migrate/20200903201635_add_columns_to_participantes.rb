class AddColumnsToParticipantes < ActiveRecord::Migration[6.0]
  def change
    add_column :participantes, :nombre, :string
    add_column :participantes, :apellido, :string
    add_column :participantes, :pais, :string
    add_column :participantes, :provincia, :string
    add_column :participantes, :telefono, :integer
    add_column :participantes, :dni, :integer
  end
end

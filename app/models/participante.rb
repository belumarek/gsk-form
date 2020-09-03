class Participante < ApplicationRecord
  validates :nombre, presence: true
  validates :apellido, presence: true
  validates :pais, presence: true
  validates :provincia, presence: true
  validates :dni, presence: true, uniqueness: true
  validates :telefono, presence: true
end

class Parametro < ActiveRecord::Base
 belongs_to :empresa
 validates :tarifa, demanda: true
end

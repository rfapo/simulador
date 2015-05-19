class Parametro < ActiveRecord::Base
 belongs_to :empresa
 validates :demanda, presence: true
end

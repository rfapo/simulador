class Empresa < ActiveRecord::Base
  has_many :cargas
  has_many :parametros
  validates :nome, presence: true
  validates :descricao, presence: true
end

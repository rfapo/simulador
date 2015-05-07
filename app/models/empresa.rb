class Empresa < ActiveRecord::Base
  has_many :cargas
  validates :nome, presence: true
  validates :descricao, presence: true
end

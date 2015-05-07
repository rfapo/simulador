class Carga < ActiveRecord::Base
  belongs_to :empresa
  validates :tipo, presence: true
end

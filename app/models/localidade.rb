class Localidade < ApplicationRecord
    has_many :ficha_tecnica, foreign_key: 'localidade_id'
end

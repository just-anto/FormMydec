class Documentacion < ApplicationRecord
    has_many :ficha_tecnica, foreign_key: 'documentacion_id'
end

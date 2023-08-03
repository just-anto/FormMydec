class Presentante < ApplicationRecord
    has_many :ficha_tecnica, foreign_key: 'presentante_id'
end

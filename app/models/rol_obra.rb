class RolObra < ApplicationRecord
    has_many :ficha_tecnica, foreign_key: 'rol_id'
end

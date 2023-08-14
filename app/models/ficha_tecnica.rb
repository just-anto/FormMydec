class FichaTecnica < ApplicationRecord
    belongs_to :categoria, foreign_key: 'categoria_id'
    belongs_to :documentacion, foreign_key: 'documentacion_id'
    belongs_to :rol, foreign_key: 'rol_id'
    belongs_to :persona, foreign_key: 'persona_id'
    belongs_to :localidad, foreign_key: 'localidad_id'
    belongs_to :presentante, foreign_key: 'presentante_id'

    enum presentante:{
        fisica:'Persona Fisica',
        juridica: 'Persona Juridica'
    }

    validates :categoria_id, presence: true
    validates :titulo, presence: true
    validates :link, presence: true
    validates :password, presence: true
    validates :sinopsis, presence: true, length: { minimum: 5, maximum: 3000} 
    validates :imagen1, presence: true
    validates :pais, presence: true
    validates :year, presence: true
    validates :duracion, presence: true
    validates :elenco, presence: true
    validates :etecnicoc, presence: true
    validates :motivacion_direccion, presence: true, length: { minimum: 5, maximum: 3000}
    validates :motivacion_produccion, presence: true, length: { minimum: 5, maximum: 3000}
    validates :rol, presence: true
    validates :nomapell, presence: true
    validates :calle, presence: true
    validates :num, presence: true
    validates :localidad, presence: true
    validates :provincia, presence: true
    validates :codpostal, presence: true
    validates :mail, presence: true
    validates :telcontacto, presence: true
    validates :presentante, presence: true
    validates :imgdnif, presence: true, if: :fisica?, if: :juridica?
    validates :documentacion, presence: true, if: :fisica?, if: :juridica?
    validates :fdnirepre, presence: true, if: :fisica?
    validates :afip, presence: true, if: :fisica?
    validates :alimentaria, presence: true, if: :fisica?, if: :juridica?
    validates :contratosocial, presence: true, if: :juridica?
    validates :designacion, presence: true, if: :juridica?
    validates :breve, presence: true, if: :juridica?
    validates :constancia, presence: true, if: :juridica?

    has_many_attached :imagen1
    has_many_attached :imgdnif
    has_many_attached :fdnirepre
    has_many_attached :acreditacion
    has_many_attached :complementaria
end

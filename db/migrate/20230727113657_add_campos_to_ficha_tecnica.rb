class AddCamposToFichaTecnica < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnica, :categoria, :string
    add_column :ficha_tecnica, :titulo, :string
    add_column :ficha_tecnica, :link, :string
    add_column :ficha_tecnica, :password, :string
    add_column :ficha_tecnica, :afiche, :string
    add_column :ficha_tecnica, :imagen1, :string
    add_column :ficha_tecnica, :imagen2, :string
    add_column :ficha_tecnica, :imagen3, :string
    add_column :ficha_tecnica, :motivacion_direccion, :text
    add_column :ficha_tecnica, :motivacion_produccion, :text
    add_column :ficha_tecnica, :sinopsis, :text
    add_column :ficha_tecnica, :pais, :string
    add_column :ficha_tecnica, :year, :string
    add_column :ficha_tecnica, :duracion, :string
    add_column :ficha_tecnica, :elecco, :text
    add_column :ficha_tecnica, :etecnicoc, :text
    add_column :ficha_tecnica, :rol, :string
    add_column :ficha_tecnica, :nomapell, :string
    add_column :ficha_tecnica, :cuit, :string
    add_column :ficha_tecnica, :calle, :string
    add_column :ficha_tecnica, :num, :string
    add_column :ficha_tecnica, :piso, :string
    add_column :ficha_tecnica, :departamento, :string
    add_column :ficha_tecnica, :localidad, :string
    add_column :ficha_tecnica, :partido, :string
    add_column :ficha_tecnica, :provincia, :string
    add_column :ficha_tecnica, :codpostal, :string
    add_column :ficha_tecnica, :obser, :string
    add_column :ficha_tecnica, :mail, :string
    add_column :ficha_tecnica, :telcontacto, :string
    add_column :ficha_tecnica, :web, :string
    add_column :ficha_tecnica, :presentante, :string
    add_column :ficha_tecnica, :fdnirepre, :string
    add_column :ficha_tecnica, :adnirepre, :string
    add_column :ficha_tecnica, :documentacion, :string
    add_column :ficha_tecnica, :afip, :string
    add_column :ficha_tecnica, :alimentaria, :string
    add_column :ficha_tecnica, :contratosocial, :string
    add_column :ficha_tecnica, :designacion, :string
    add_column :ficha_tecnica, :imgdnif, :string
    add_column :ficha_tecnica, :imgdnia, :string
    add_column :ficha_tecnica, :breve, :string
    add_column :ficha_tecnica, :constancia, :string
    add_column :ficha_tecnica, :acreditacion, :string
    add_column :ficha_tecnica, :complementaria
  end
end

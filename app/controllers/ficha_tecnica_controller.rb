class FichaTecnicaController < ApplicationController
    def index
        @ficha_tecnica = FichaTecnica.all
      end
    
      def create
        @ficha_tecnica = FichaTecnica.new(ficha_tecnica_params)
        if @ficha_tecnica.save
          flash[:notice] = "La ficha técnica se ha creado exitosamente."
          redirect_to ficha_tecnicas_path
        else
          puts "Error al guardar la ficha técnica"
          puts @ficha_tecnica.errors.full_messages.inspect
          render :index
        end
      end
         
      private
    
      def ficha_tecnica_params
        params.require(:ficha_tecnica).permit(:categoria_id, :titulo, :link, :password, :sinopsis, :afiche, :imagen1 [ ], :pais, :year, :duracion, :elenco, :etecnicoc, :motivacion_direccion, :motivacion_produccion, :rol, :nomapell, :cuil,:calle, :num, :piso, :departamento, :localidad, :provincia, :codpostal, :mail, :telcontacto, :web, :presentante, :documentacion, :fdnirepre [ ], :afip, :alimentaria, :contratosocial, :designacion, :imgdnif [ ], :breve, :constancia, :acreditacion)
      end
end
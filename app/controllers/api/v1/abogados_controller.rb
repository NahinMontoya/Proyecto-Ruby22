module Api
  module V1
    class AbogadosController < ApplicationController
      def index
        abogados = Abogado.all
        render json: { status: 'Success', message: 'Cargado los Abogados!', data: abogados }, status: :ok
      end

      def show
        abogado = Abogado.find(params[:id])
        render json: { status: 'Success', message: 'Cargado los Abogados!', data: abogado }, status: :ok
      end

      # def create
      #   abogado = Abogado.new(abogado_params)
      #
      #   if abogado.save
      #     render json: { status: 'Success', message: 'Se guardo el abogado', data: abogado }, status: :ok
      #   else
      #     render json: { status: 'Error!', message: 'Error', data: abogado.errors }, status: :unprocessable_entity
      #
      #   end
      # end
      #
      # private
      # def abogado_params
      #   params.permit(:casos, :descripcion, :califiacion, :usuario_id)
      # end
    end
  end
end


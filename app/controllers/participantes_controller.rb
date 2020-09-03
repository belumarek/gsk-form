class ParticipantesController < ApplicationController
  def new
    @participante = Participante.new
  end

  def create
    @participante = Participante.new(participante_params)
    @participante.save

    # no need for app/views/restaurants/create.html.erb
    redirect_to pages_path(@participante)
  end

  private

  def participante_params
    params.require(:participante).permit(:nombre, :apellido, :pais, :provincia, :dni, :telefono)
  end
end

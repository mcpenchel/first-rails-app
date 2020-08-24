class PagesController < ApplicationController

  def home
    @players = [
      'Kalou', 'Honda', 'Gatito Fernandez', 'Marcelo'
    ]

    if params[:player].present?
      @players = @players.select { |player| player == params[:player] }
    end
  end

  # @players is not available in here
  def about
  end

  # @players is not available in here
  def contact_us
  end

end

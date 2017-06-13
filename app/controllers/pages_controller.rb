class PagesController < ApplicationController
  def home
    @pins = Pin.order(numero: :asc)
  end
end

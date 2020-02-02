class Admin::PreferencesController < ApplicationController
  
  def index
  end
  
  def create
    @preference.update(params)
  end
  
  private
  
  def preferences_params
    params.require(:preference).permit(:allow_create_songs, :allow_create_artists)
  end
  
end

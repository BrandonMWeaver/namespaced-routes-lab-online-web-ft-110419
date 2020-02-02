class Admin::PreferencesController < ApplicationController
  
  def index
  end
  
  def create
    Preference.first.update(preferences_params)
  end
  
  private
  
  def preferences_params
    params.require(:preference).permit(:allow_create_songs, :allow_create_artists)
  end
  
end

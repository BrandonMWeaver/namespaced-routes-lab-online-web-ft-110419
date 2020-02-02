class Admin::PreferencesController < ApplicationController
  
  def index
  end
  
  def create
    @preference.update(params)
  end
  
  def preferences_params
    
  end
  
end

class ExampleController < ApplicationController
  def home
    render json: { message: 'welcome!' }
  end

  # STEP 1

  # def cual_es_mi_nombre_var
  #   my_name = ENV.fetch('NAME')

  #   render json: { message: my_name }
  # end
  
  # STEP 2

  # def cual_es_mi_nombre_redis
  #   param_my_name = params[:name]

  #   if param_my_name
  #     Rails.cache.write('name', param_my_name)
  #   end
  #   my_name = Rails.cache.fetch('name')

  #   render json: { message: my_name }
  # end

  # STEP 3
  
  # def cual_es_mi_nombre_global
  #   $name_from_global = params[:name] if params[:name]
  #   name_from_global = $name_from_global || 'not defined'
  #   render json: { name: name_from_global }
  # end

end

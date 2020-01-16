class Api::ParamsExamplesController < ApplicationController
  
  def query_params_action
    
    @my_message = params["my_message"]
    @other_message = params["other"]
    render "query_params_view.json.jb"
  end

  def segment_params_action
    @message = params[:this_is_a_variable]
    @other = params[:duck]
    render 'segment_params_view.json.jb'
  end

  def form_params_action
    @message = params[:message]
    render 'form_params_view.json.jb'
  end


end

class Patient::StomasController < ApplicationController
  
  def new
    @stoma.new(stoma_params)
  end
  
  def careate
     @stoma.new(stoma_params)
     @stoma.save
  end
  
  def show
     @stoma.new(params_stoma)
  end
  
  def index
    @stomas.all
  end
  
  def edit
   
  end  
  
  def update
  end
  
　private
　def stoma_params
　 require(:stoma).permit.(:patitent_id,:color,:edema,:skin,:h_size,:w_size,:comment,:image_id)
　end
end

class PressesController < ApplicationController
  def index
    @presses = Press.all
  end
  
  def show
    @press = Press.find(params[:id])
  end
  
  def new
    @press = Press.new
  end
  
  def create
    @press = Press.new(params[:press])
    if @press.save
      flash[:notice] = "Successfully created press."
      redirect_to @press
    else
      render :action => 'new'
    end
  end
  
  def edit
    @press = Press.find(params[:id])
  end
  
  def update
    @press = Press.find(params[:id])
    if @press.update_attributes(params[:press])
      flash[:notice] = "Successfully updated press."
      redirect_to @press
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @press = Press.find(params[:id])
    @press.destroy
    flash[:notice] = "Successfully destroyed press."
    redirect_to presses_url
  end
end

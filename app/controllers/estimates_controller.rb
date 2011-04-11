class EstimatesController < ApplicationController
  
  def index
    @estimates = Estimate.find(:all, :order => :created_at)
  end   

  def new
    @estimate = Estimate.new
    @title = "Request an Estimate"
  end

  def create
    @estimate = Estimate.new(params[:estimate])
    if @estimate.save
      puts "=========== successful registration"
      puts "#{@estimate.id}"
      render :action => 'show'
    else
      @title = "Request an Estimate"
      render :action=>'new'
    end
  end

  def show
    @estimate = Estimate.find(params[:id])
    @title = @estimate.name
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end


end

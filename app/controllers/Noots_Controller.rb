class NootsController < ApplicationController
  before_action :set_noot, only: [:show, :lownot, :edit, :update, :destroy]

  # GET /noots
  # GET /noots.json
  include Devise::Controllers::Helpers 
  def index
       @noots = Noot.where(user_id: current_user)
  end
      
  # GET /noots/1
  # GET /noots/1.json
  def show
    
  end


  # GET /noots/new
  def new
    @noot = Noot.new
  end

  # GET /noots/1/edit
  def edit
  end

  # POST /noots
  # POST /noots.json
  def create
    @noot = Noot.new(noot_params)

    respond_to do |format|
      if @noot.save
        format.html { redirect_to @noot, notice: 'Noot was successfully created.' }
        format.json { render :show, status: :created, location: @noot }
      else
        format.html { render :new }
        format.json { render json: @noot.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /noots/1
  # PATCH/PUT /noots/1.json
  def update
    @noot= Noot.find(params[:id])
		noot_params =  params.require(:noot).permit(:materia, :nota_mensal, :nota_bimestral, :bimestre, :user_id)
    @noot.update(noot_params)
    redirect_to '/noots'
 
  end

  # DELETE /noots/1
  # DELETE /noots/1.json
  def destroy
    @noot.destroy
    
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_noot
      @noot = Noot.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def noot_params
      params.require(:noot).permit(:materia, :nota_mensal, :nota_bimestral, :bimestre, :user_id)
    end
end

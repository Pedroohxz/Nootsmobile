class MateriasController < ApplicationController

    def index 
      
        @noot = Noot.new
        render layout: 'materias'
    end
    def vamo
@noots = Noot.all
    end

    def edit
      @noot = Noot.find(params[:id])
    end

    def new 
      @noot =  Noot.new

    end
    def create
      @noot = Noot.new(params[:noot])
      @noot.save
   
    end
end

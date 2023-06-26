class PizzasController < ApplicationController
    def index
        pizzas = Pizza.all
        render json: pizza
    end
end

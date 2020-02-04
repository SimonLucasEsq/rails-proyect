class HomeController < ApplicationController
    before_action :authenticate_model!
    def index
    end
end
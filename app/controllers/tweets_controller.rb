class TweetsController < ApplicationController
    def index 
        @tweets = Tweet.all
    end

    def show
        @tweet = Tweet.find(params[:id])
    end

    def def new
        @tweet = Tweet.new
    end
    
    
end
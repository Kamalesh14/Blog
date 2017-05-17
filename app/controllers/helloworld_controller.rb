class HelloworldController < ApplicationController
  @@now = Time.now
  def index
    @now = Time.now
  end

  def show
    @now = Time.now
  end
  def greet
    @message = "My name is Khan Rails!"
    render :action => :index
  end
end

class HelloController < ApplicationController
  def index
    @hello = {}
    @hello[:content] = 'hello'
  end
end

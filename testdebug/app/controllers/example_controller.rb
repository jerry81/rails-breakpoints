class ExampleController < ApplicationController
  def show
    sum = 1+1
    puts "sum is #{sum}"
    render json: { message: 'Hello, world!' }
  end
end

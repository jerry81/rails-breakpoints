class ExampleController < ApplicationController
  def show
    sum = 1+1
    puts "sum is #{sum}"
    debugger
    sum += 5
    debugger
    render json: { message: 'Hello, world!' }

  end
end

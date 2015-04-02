class HomeController < ApplicationController

  def index

    @message = "Hello World"

    @numbers = [ 1, 2, 3]

    num = 1000000


    @math = Math.sqrt( 1 + 2 )

    if(1 > 5)
      @test1 = 'nope'
    end

    @x = []
    [1, 2, 3].each do |n|
      @x.push n
    end


    @p = Proc.new { |n| puts n }

  end


end
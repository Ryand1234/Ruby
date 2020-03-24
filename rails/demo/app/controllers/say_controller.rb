class SayController < ApplicationController
  def hello
    $time = Time.now
    @path = Dir.glob('*')
  end

  def goodbye
  end
end

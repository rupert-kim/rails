class SayController < ApplicationController
  def hello
	@files = Dir.glob('*');
  end

  def bye
  end
end

class TestController < ApplicationController
  def index
    render text: MahoutService.get.map(&:to_s).join(', ')
  end
end

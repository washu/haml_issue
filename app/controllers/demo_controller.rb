class DemoController < ApplicationController
  def slow
    render layout: 'slow'
  end

  def fast
    render layout: 'fast'
  end

  def index

  end

end

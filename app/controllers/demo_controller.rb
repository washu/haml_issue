class DemoController < ApplicationController
  def slow
    render layout: 'slow'
  end

  def fast
    render layout: 'fast'
  end

  def index

  end

  def mail
    TestMailer.test().deliver
    render text: 'Mail Trying to send'
  end

end

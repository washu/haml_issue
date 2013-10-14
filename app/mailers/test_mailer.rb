class TestMailer < ActionMailer::Base
  default from: "#{ENV['MAIL']}"
  def test
    mail(to: 'sal.scotto@gmail.com', subject: 'test')
  end
end

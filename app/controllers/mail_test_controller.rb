class MailTestController < ApplicationController
  def send_mail
    TestMailer.check('a').deliver
    redirect_to root_url
  end
end

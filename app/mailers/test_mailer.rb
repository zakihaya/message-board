class TestMailer < ActionMailer::Base
  def check(obj)
    mail to: 'toru.hayazaki@gmail.com', subject: 'テストです', from: 'nijith0@gmail.com'
  end
end
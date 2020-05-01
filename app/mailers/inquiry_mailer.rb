class InquiryMailer < ApplicationMailer

  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: 'system@example.com',
      to:   '0rg68v3m326626f@gmail.com,
      subject: 'お問い合わせ通知'
    )
  end

end

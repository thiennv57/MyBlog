ActionMailer::Base.smtp_settings = {
    :address        => "smtp.gmail.com",
    :port           => 587,
    :authentication => :plain,
    :user_name      => "thienbg93@gmail.com",
    :password       => "Hienluongthien93",
    :domain         => "gmail.com",
    :enable_starttls_auto => true
  }
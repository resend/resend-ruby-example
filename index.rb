require "resend"

Resend.api_key = ENV["RESEND_API_KEY"]

params = {
  "from": "onboarding@resend.dev",
  "to": ["delivered@resend.dev"],
  "subject": "Hello World",
  "html": "<strong>It works!</strong>"
}

email = Resend::Emails.send(params)
puts(email)
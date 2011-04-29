class Notifier < ActionMailer::Base
  default :from => "notifications@bestgdconstruction.com"

  def new_estimate_email (estimate)
    @estimate = estimate
    @url = "http://bestgdconstruction.com"
    puts estimate
    mail(:to => "rochongar@yahoo.com", :subject => "GD Construction -- Free Estimate Request")
  end
end

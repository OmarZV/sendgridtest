class NotificationMailer < ApplicationMailer
	def welcome
	mail(to: "oekhedr@yahoo.com", subject: "Welcome to our app!")
end
end

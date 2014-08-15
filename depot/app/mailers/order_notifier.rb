class OrderNotifier < ActionMailer::Base
	default from: 'Sam Ruby <railsoutcast@gmail.com>'

	# Subject can be set in your I18n file at config/locales/en.yml
	# with the following lookup:
	#
	# => en.order_notifier.received.subject
	#
	def received
		@greeting  = "Hi"

		mail to: "adf.melo@gmail.com"
	end

	# Subject can be set in your I18n file at config/locales/en.yml
	# with the following lookup:
	#
	# => en.order_notifier.shipped.subject
	#
	def shipped
		@greeting = "Hi"

		mail to: "adf.melo@gmail.com"
	end
end
class ProposalMailer < ApplicationMailer
	layout 'mailer'
	
	def mailer(proposal)
		@proposal = proposal
		mail(to: @proposal.client_email, subject: "You've received a new proposal")
	end
end

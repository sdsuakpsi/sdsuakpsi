class HomeController < ApplicationController
	before_action :set_variables

	def index
		@title = "Alpha Kappa Psi - Omicron Omega | UCSB"
		@page = "home"
	end

	def about
		@title = "Alpha Kappa Psi - Omicron Omega | About Us"
		@page = "about"
	end

	def brothers
		@title = "Alpha Kappa Psi - Omicron Omega | Brothers"
		@page = "brothers"

		#LinkedIn Profiles
		@shireenaboukhalil = "https://www.linkedin.com/in/shireenaboukhalil"

	end

	def rush
		@title = "Alpha Kappa Psi - Omicron Omega | Rush"
		@page = "rush"
	end


	#def profile

	#end

	def careers
		@alumni_career = AlumniCareer.all
	end

	def past_rush
	end

	def membership
		@membership_form = MembershipForm.new
	end

	def save_membership
		@membership_form = MembershipForm.new(membership_form_params)
		if @membership_form.valid?
			@membership_form.save
			flash[:notice] = "Thank you for submitting your application! Please email vppro@akpsiucsb.com if you have further questions."
			redirect_to membership_path
		else
			flash[:notice] = "Please fill out form fully"
			render :membership
		end
	end

	def contact
		@contact_form = ContactForm.new
	end

	def send_contact
		@contact_form = ContactForm.new(params[:contact_form])
		if @contact_form.valid?
			@contact_form.send_email
			flash[:success] = "Emails sent. We'll get in touch with you soon."
			redirect_to contact_path
		else
			render :contact
		end
	end

	private

	def set_variables
		@akpsi_phone = "805.364.0257"
		@akpsi_email = "pr[at]akpsiucsb.com"
	end

	def membership_form_params
		params.require(:membership_form).permit(:last_name,
																						:first_name,
																						:class_name,
																						:address,
																						:apt,
																						:city,
																						:state,
																						:zip,
																						:phone,
																						:contact_time,
																						:email,
																						:major,
																						:minor,
																						:graduation_date,
																						:gpa,
																						:organizations,
																						:employment_status,
																						:gpa,
																						:organizations,
																						:employment_status,
																						:employer,
																						:employment_hours,
																						:chalkboard,
																						:classroom,
																						:flyers,
																						:friend,
																						:other,
																						:referred_by,
																						:interest,
																						:contributions,
																						:resume,
																						:cover_letter,
																						:transcript)
	end
end

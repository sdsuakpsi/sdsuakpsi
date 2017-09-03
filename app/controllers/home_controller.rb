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
			@alexisadams = ""
			@shinaliajit = "https://www.linkedin.com/in/shinali-ajit-b936b2111/"
			@franciscoalcantar = "https://www.linkedin.com/in/francisco-alcantar-8b717b139/"
			@ammaralsaied = "https://www.linkedin.com/in/ammaralsaied/"
			@brendaarellano = "https://www.linkedin.com/in/brenda-arellano/"
			@scottarlich = "https://www.linkedin.com/in/sarlich/"
			@rodrigobondoc = "https://www.linkedin.com/in/rodrigo-bondoc-519713b5/"
			@vanessaboullt = "https://www.linkedin.com/in/vanessa-boull-t-84a05265/"
			@moniquecabuco = "https://www.linkedin.com/in/moniquecabuco/"
			@owencasady = "https://www.linkedin.com/in/ocasady/"
			@antoniocerros = "https://www.linkedin.com/in/antoniocerros/"
			@stephaniechiou = "https://www.linkedin.com/in/s-chiou/"
			@chiachu = "https://www.linkedin.com/in/chia-chu-81614112a/"
			@chelseycrowne = "https://www.linkedin.com/in/chelseycrowne/"
			@ronnellcuison = "https://www.linkedin.com/in/ronnell-cuison-908165139/"
			@shannondalton = "https://www.linkedin.com/in/shannon-dalton/"
			@kimberlyde_la_cruz = ""
			@jadedegraffe = "https://www.linkedin.com/in/jade-degraffe-a9a521126/"
			@kelseydeguia = "https://www.linkedin.com/in/kelsey-deguia-359475b3/"
			@jeffdeklotz = "https://www.linkedin.com/in/jeff-deklotz-330841a4/"
			@seandestro = "https://www.linkedin.com/in/seandestro/"
			@amydiaz = "https://www.linkedin.com/in/ms-amy-diaz-250848a4/"
			@ericadickson = ""
			@jordandomingo = "https://www.linkedin.com/in/jordanrdomingo/"
			@sophiedominguez = "https://www.linkedin.com/in/sophia-dominguez-142290139/"
			@noelledoran = "https://www.linkedin.com/in/noelle-doran-888a5b10a/"
			@lilyfallah = "https://www.linkedin.com/in/lily-fallah/"
			@sanamfaramarzi = "https://www.linkedin.com/in/sanam-faramarzi/"
			@marissaflanegan = ""
			@matthewflores = "https://www.linkedin.com/in/matthew-flores-1239bb122/"
			@austinfreeman = "https://www.linkedin.com/in/austin-freeman-0b517b139/"
			@philipgalicia = "https://www.linkedin.com/in/philipjustingalicia/"
			@abrahamgallegos = "https://www.linkedin.com/in/abraham-gallegos-08217b139/"
			@laurengardner = ""
			@paulinegeluz = "https://www.linkedin.com/in/paulinegeluz/"
			@rachelglenn = "https://www.linkedin.com/in/rachel-glenn-62492ab2/"
			@jessicagonsalves = "https://www.linkedin.com/in/jessicagonsalves/"
			@jilliangrabenstein = "https://www.linkedin.com/in/jilliangrabenstein/"
			@katrinagregorian = "https://www.linkedin.com/in/katrina-gregorian-842822124/"
			@rasmusgrunnet_jepsen = "https://www.linkedin.com/in/rgrunnet315/"
			@abbyhaas = "https://www.linkedin.com/in/abigail-haas-ba4204104/"
			@stephaniehanawalt  = "https://www.linkedin.com/in/stephanie-hanawalt-643059b4/"
			@jenniehankins = "https://www.linkedin.com/in/jennie-hankins-bb67a7a8/"
			@anikahanson = ""
			@rachelharris = "https://www.linkedin.com/in/rachel-harris-93a889b3/"
			@taylerholm = "https://www.linkedin.com/in/taylerholm/"
			@matthrachovy = "https://www.linkedin.com/in/matthew-hrachovy-011b91a2/"
			@connorhume = "https://www.linkedin.com/in/connorhume/"
			@marielhunt = "https://www.linkedin.com/in/mariel-hunt-57939a108/"
			@faisalimami = "https://www.linkedin.com/in/faisal-imami-8a4264122/"
			@jenniferjimenez = "https://www.linkedin.com/in/jennifer-jimenez-5b64bbba/"
			@allisonjost = "https://www.linkedin.com/in/allison-jost-369522126/"
			@laureljulien = "https://www.linkedin.com/in/laurel-julien-95437791/"
			@tommykebschull = "https://www.linkedin.com/in/tommy-kebschull-29853a126/"
			@kumarkilambi = "https://www.linkedin.com/in/kumar-kilambi-831b178a/"
			@virginiaknight = "https://www.linkedin.com/in/virginia-knight-2a75aaa6/"
			@leahkolchinsky = "https://www.linkedin.com/in/leah-kolchinsky-487214106/"
			@malcomkruger = "https://www.linkedin.com/in/malcolm-kruger-807745a6/"
			@aidanlardizabal = "https://www.linkedin.com/in/aidan-lardizabal-532162139/"
			@ericle = "https://www.linkedin.com/in/eric-le-78716b139/"
			@maysonlee = "https://www.linkedin.com/in/maysonlee/"
			@ericalee = "https://www.linkedin.com/in/ericalee0922/"
			@matthewleong = "https://www.linkedin.com/in/matthewtakashileong/"
			@ashleyliman = "https://www.linkedin.com/in/ashleyliman/"
			@christinaliu = "https://www.linkedin.com/in/christinaqliu/"
			@andrewllerenas = "https://www.linkedin.com/in/andrew-llerenas-4b6ab5108/"
			@keanalock = "https://www.linkedin.com/in/keanalock/"
			@karaluttrell  = "https://www.linkedin.com/in/kara-luttrell-955836114/"
			@rikimack = "https://www.linkedin.com/in/rikimack/"
			@sabamalik = ""
			@lianamanriquez = "https://www.linkedin.com/in/lianamanriquez/"
			@jacobmanuel = "https://www.linkedin.com/in/jacob-manuel-b03722106/"
			@jocelynmartinez = "https://www.linkedin.com/in/jocelyn-martinez-760533126/"
			@chrismavry = "https://www.linkedin.com/in/chrismavry/"
			@michaelmcbride = "https://www.linkedin.com/in/michael-mcbride-4a8855a4/"
			@colinmcculloch = "https://www.linkedin.com/in/colin-mcculloch-651279107/"
			@connermcintosh = "https://www.linkedin.com/in/conner-mcintosh-14880ab2/"
			@jennymcintyre = "https://www.linkedin.com/in/jenny-mcintyre-8b2515126/"
			@seanmcknight = "https://www.linkedin.com/in/sean-mcknight-a2917a139/"
			@blakemeyers = "https://www.linkedin.com/in/blake-meyers/"
			@spencermims = "https://www.linkedin.com/in/spencer-mims-abb188112/"
			@alyssaminami = "https://www.linkedin.com/in/alyssaminami/"
			@bryanmireles = "https://www.linkedin.com/in/bryan-mireles-57393810b/"
			@nickmontesano = "https://www.linkedin.com/in/nick-montesano-1972a6104/"
			@brittny_moya_tejeda = "https://www.linkedin.com/in/brittny-moya-tejeda-8b9b3b123/"
			@michaelanewsom = "https://www.linkedin.com/in/michaelanewsom/"
			@vilannguyen = "https://www.linkedin.com/in/vilan-nguyen-423b78114/"
			@christinenguyen = "https://www.linkedin.com/in/christineatnguyen/"
			@mayanoguchi = ""
			@alisonnorwood = "https://www.linkedin.com/in/alisongracenorwood/"
			@ronaldong = "https://www.linkedin.com/in/ronald-ong-864a67114/"
			@daniparsons = "https://www.linkedin.com/in/dani-parsons-616698114/"
			@jackiepenano = ""
			@gracepenner = "https://www.linkedin.com/in/grace-l-penner-/"
			@abrahamponce = ""
			@lukaspoteracke = ""
			@makennaprovancha = "https://www.linkedin.com/in/makenna-provancha-553477b3/"
			@teaguequillin = "https://www.linkedin.com/in/teaguequillin/"
			@zoerashid = "https://www.linkedin.com/in/zoe-rashid-98046b125/"
			@ralphrelador  = "https://www.linkedin.com/in/ralph-vincent-relador-b73742101/"
			@sandyroscelli = "https://www.linkedin.com/in/alessandraroscelli/"
			@jojitroy = "https://www.linkedin.com/in/jojit-roy-185879114/"
			@olgaruizfranco = "https://www.linkedin.com/in/olga-ruiz-franco-917302106/"
			@elizabethsanders = "https://www.linkedin.com/in/elizabethsiansanders/"
			@kathleensandoval = "https://www.linkedin.com/in/kathleen-sandoval/"
			@kaylaseyedjafari = "https://www.linkedin.com/in/kayla-seyedjafari/"
			@timshar = "https://www.linkedin.com/in/timshar/"
			@kristishiau = "https://www.linkedin.com/in/kristi-shiau-84521a106/"
			@sarahsieber = "https://www.linkedin.com/in/sarah-sieber/"
			@kileysmith = "https://www.linkedin.com/in/kiley-smith/"
			@gregorysmolarski = "https://www.linkedin.com/in/gregory-smolarski-562944a4/"
			@garrettsobol = "https://www.linkedin.com/in/garrett-sobol-9863a9ba/"
			@miguelsouza = "https://www.linkedin.com/in/miguel-souza-273171139/"
			@katiestanchis = "https://www.linkedin.com/in/katie-stanchis-a92aa3117/"
			@quassieswan = "https://www.linkedin.com/in/quassie-swan-123032125/"
			@baileythompson  = "https://www.linkedin.com/in/baileyrthompson/"
			@trishatimpug = "https://www.linkedin.com/in/timpug/"
			@racheltisdale = "https://www.linkedin.com/in/rachelctisdale/"
			@nicole_alexistolentino = "https://www.linkedin.com/in/ntolentino/"
			@dustintong = "https://www.linkedin.com/in/dustin-tong-48b18096/"
			@isaactorres = "https://www.linkedin.com/in/isaacandrewtorres/"
			@christinetran = "https://www.linkedin.com/in/christine-tran-09bb49123/"
			@travistrom = "https://www.linkedin.com/in/travistrom/"
			@maevatruchi = "https://www.linkedin.com/in/maeva-truchi-845126a3/"
			@brandontsao = "https://www.linkedin.com/in/brandon-tsao-5823b6100/"
			@katietschida = "https://www.linkedin.com/in/katie-tschida-714a57114/"
			@stevenvasquez = "https://www.linkedin.com/in/steven-vasquez-5b1b1aa7/"
			@melissa_marievillaflor = "https://www.linkedin.com/in/melissa-villaflor-33aa51114/"
			@federicovitali = "https://www.linkedin.com/in/federico-vitali-995517126/"
			@jasonwarner = "https://www.linkedin.com/in/jrw13/"
			@haydenwillis = "https://www.linkedin.com/in/haydenwillis1/"
			@zacharyyates = "https://www.linkedin.com/in/zachary-yates/"		
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

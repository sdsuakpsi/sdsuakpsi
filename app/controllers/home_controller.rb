class HomeController < ApplicationController
	before_action :set_variables

	def index
		@title = "Alpha Kappa Psi - Omicron Omega | UCSB"
		@page = "home"
	end

	def rush
		@title = "Alpha Kappa Psi - Omicron Omega | Rush"
		@page = "rush"
	end

	def about
		@title = "Alpha Kappa Psi - Omicron Omega | About Us"
		@page = "about"
	end

	def sponsors
		@tital = "Alpha Kappa Psi - Omicron Omega | Sponsors"
		@page = "sponsors"
	end

	def brothers
		@title = "Alpha Kappa Psi - Omicron Omega | Brothers"
		@page = "brothers"

		#LinkedIn Profiles
		@shireenaboukhalil = "https://www.linkedin.com/in/shireenaboukhalil"
		@michaelaie = "https://www.linkedin.com/in/michaelaie"
		@jordanang = "https://www.linkedin.com/in/jordanangof18"
		@michaelbik = "https://www.linkedin.com/in/michaelbik"
		@josecamacho = "https://www.linkedin.com/in/josecamachozarate"
		@kevinchan = "https://www.linkedin.com/pub/kevin-chan/84/ba2/57a"
		@tiffanychandra = "https://www.linkedin.com/in/tiffanyschandra"
		@ericachen = "https://www.linkedin.com/in/ericachen17"
		@josephinecheng = "https://www.linkedin.com/in/josephinelcheng"
		@constantinechong = "https://www.linkedin.com/in/constantinechong"
		@jameschoi = "https://www.linkedin.com/in/jchoi00"
		@meganclark = "https://www.linkedin.com/in/meganaclark"
		@aimeecruz = "https://www.linkedin.com/in/aimeecruz"
		@timduong = "https://www.linkedin.com/in/tduong1112"
		@matthewedmiston = "https://www.linkedin.com/in/matthewedmiston"
		@conradfederspiel = "https://www.linkedin.com/in/conradfederspiel"
		@emilygao = "https://www.linkedin.com/in/emily1gao?authType=NAME_SEARCH&authToken=ZOBz&locale=en_US&trk=tyah&trkInfo=clickedVertical%3Amynetwork%2CclickedEntityId%3A315543691%2CauthType%3ANAME_SEARCH%2Cidx%3A1-1-1%2CtarId%3A1473741584869%2Ctas%3Aemily"
		@kavittaghai = "https://www.linkedin.com/in/kavittaghai"
		@vahanghazaryan = "https://www.linkedin.com/in/vahanghazaryan"
		@wesleyhan = "https://www.linkedin.com/in/wesleyhan"
		@junoesquehsiao = "https://www.linkedin.com/pub/junoesque-hsiao/95/6ba/735"
		@saliqhussaini = "https://www.linkedin.com/pub/saliq-hussaini/a3/25b/9a5"
		@rashijain = "https://www.linkedin.com/in/rashijain14"
		@caitlynjue = "https://www.linkedin.com/in/caitlynjue"
		@shyamkhakhria = "https://www.linkedin.com/in/shyamkhakhria"
		@heondokim = "https://www.linkedin.com/in/heondokim"
		@joelkim = "https://www.linkedin.com/in/kjoelk"
		@matthewkim = "www.linkedin.com/in/mujunkim"
		@izabellakipnis = "https://www.linkedin.com/in/izabellakipnis"
		@benjaminku = "https://www.linkedin.com/in/benku"
		@nickkwong = "https://www.linkedin.com/pub/nicholas-kwong/b6/9a7/948"
		@tammylaw = "https://www.linkedin.com/in/tammyylaw"
		@annalee = "https://www.linkedin.com/in/annaalee"
		@jasmineli = "https://www.linkedin.com/in/jasmineeeli"
		@benjaminlin = "https://www.linkedin.com/in/blin0"
		@daniellim = "https://www.linkedin.com/in/daniellim95"
		@davidliu = "https://www.linkedin.com/in/dliu1"
		@ryanluo = "https://www.linkedin.com/in/luoryan"
		@karelmoersalim = "https://www.linkedin.com/pub/karel-moersalim/b6/651/135"
		@jacobmorales = "https://www.linkedin.com/in/jamorls"
		@kainagai = "https://www.linkedin.com/in/kainagai"
		@brittanynguyen = "https://www.linkedin.com/in/brittanyvinh"
		@vanasisohanian = "https://www.linkedin.com/in/vanasisohanian"
		@yashpal = "https://www.linkedin.com/in/yashspal"
		@arthurpan = "https://www.linkedin.com/in/arthurpan"
		@michelleparker = "https://www.linkedin.com/in/michelleparker96"
		@lilianpham = "https://www.linkedin.com/in/lapham001"
		@heatherrapoza = "https://www.linkedin.com/in/heather-rapoza-202b29107"
		@giovannirojas = "https://www.linkedin.com/in/giorojas"
		@shikhasharma = "https://www.linkedin.com/in/shikhasharma4/"
		@kellysong = "https://www.linkedin.com/in/kellysong0915"
		@samyusridar = "https://www.linkedin.com/in/samyukthasridhar"
		@darrensun = "https://www.linkedin.com/in/sundarren"
		@evanswerdfeger = "https://www.linkedin.com/in/evanswerdfeger"
		@reytang = "https://www.linkedin.com/in/changreytang"
		@claudiatsau = "https://www.linkedin.com/in/claudiatsau"
		@philiptsui = "https://www.linkedin.com/in/philiptsui"
		@chineloufondu = "https://www.linkedin.com/in/chineloufondu"
		@alecwang = "https://www.linkedin.com/in/wangalec"
		@carlywillner = "https://www.linkedin.com/pub/carly-willner/a7/637/171"
		@anniewong = "https://www.linkedin.com/in/anniewong9610"
		@tiffanywu = "https://www.linkedin.com/in/tiffanychiayiwu"
		@melodyyang = "https://www.linkedin.com/in/yangmelody"
		@cindyyong = "https://www.linkedin.com/pub/cindy-yong/b6/777/b40"
		@victoriazhang = "https://www.linkedin.com/in/zhangvictoria"
		@davidzhong = "https://www.linkedin.com/in/davidzhong11"
		@henryyu = "https://www.linkedin.com/in/henryhyu"


		# Xi Class
		@kennethshen = "https://www.linkedin.com/in/shenkenneth/"
		@hienmai = "https://www.linkedin.com/in/hienthaomai/"
		@yokoebata = "https://www.linkedin.com/in/yokoebata/"
		@quanle = "https://www.linkedin.com/in/quanle03/"
		@andrewchhur = "https://www.linkedin.com/in/andrewchhur/"
		@bryanhoang = "https://www.linkedin.com/in/bryandhoang/"
		@kennethzhang = "https://www.linkedin.com/in/kenneth-zhang/"
		@nihaalkumar = "https://www.linkedin.com/in/nihaal-kumar/"
		@fadynaeim = "https://www.linkedin.com/in/fady-naeim-364b9a127/"
		@cindylam = "https://www.linkedin.com/in/cindy-lam/"
		@joylee = "https://www.linkedin.com/in/joyklee97/"
		@alexisvalenzuela = "https://www.linkedin.com/in/alexis-valenzuela/"
		@netachavoinik = "https://www.linkedin.com/in/netachavoinik/"
		@zhorahovsepyan = "https://www.linkedin.com/in/zhovsepyan/"
		@litingchu = "https://www.linkedin.com/in/litingchu/"
		@petermaster = "https://www.linkedin.com/in/peter-master/"
		@izzyzheng = "https://www.linkedin.com/in/isabelzheng/"

		# Omicron Class
		@alejandrarios = "https://www.linkedin.com/in/alejandra-rios-0a9bb6b2/"
		@andreametzgar = "https://www.linkedin.com/in/andreametzgar/" 
		@cruisezhou = "https://www.linkedin.com/in/cruisezhou/"
		@hannahpark = "https://www.linkedin.com/in/hannah-park-33b722105/"
		@jilliantrevarthen = "https://www.linkedin.com/in/jillian-trevarthen-97a647139/"
		@joiceelu = "https://www.linkedin.com/in/joiceelu/"
		@kellenliu = "https://www.linkedin.com/in/kellen-liu-91b323b9/"
		@kellyvu = "https://www.linkedin.com/in/vutrankelly/"
		@kevinon = "https://www.linkedin.com/in/onkevin/"
		@luisaragon = "https://www.linkedin.com/in/luismaragon/"
		@lydiali = "https://www.linkedin.com/in/lydia-li-00a612133/"
		@margaritadanielyants = "https://www.linkedin.com/in/mldanielyants/"
		@ryanhironaka = "https://www.linkedin.com/in/ryan-h-199ba2101/"
		@ryannjeffmalicdem = "https://www.linkedin.com/in/rjmalicdem/"
		@seanmahamongkol = "https://www.linkedin.com/in/sean-mahamongkol/"
		@tiffanychan = "https://www.linkedin.com/in/tiffanyalanachan/"

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

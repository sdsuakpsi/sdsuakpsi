class MembershipForm < ActiveRecord::Base

  mount_uploader :resume, ResumeUploader
  mount_uploader :cover_letter, CoverLetterUploader
  mount_uploader :transcript, TranscriptUploader

  validates :last_name, presence: true
  validates :first_name, presence: true
  validates :class_name, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
  validates :phone, presence: true
  validates :contact_time, presence: true
  validates :email, presence: true
  validates :major, presence: true
  validates :graduation_date, presence: true
  validates :gpa, presence: true
  validates :interest, presence: true
  validates :contributions, presence: true
  validates :resume, presence: true
  validates :cover_letter, presence: true
  validates :transcript, presence: true

  attachment :profile_image

  def as_json(options = {})
    super.merge('resume' => resume.as_json[:resume], 'cover_letter' => cover_letter.as_json[:cover_letter], 'transcript' => transcript.as_json[:transcript])
  end

  def employment
    self.employment_status ? "Employed" : "Unemployed"
  end

  def employment_by
    self.employment_status ? self.employer : "N/A"
  end

  def hours
    self.employment_status ? self.employment_hours : "N/A"
  end

  def referred
    self.referred_by.blank? ? "N/A" : self.referred_by
  end

end

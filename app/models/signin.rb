class Signin < ActiveRecord::Base

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :major, presence: true
  validates :email, presence: true

  def self.search(search)
    Signin.where('first_name LIKE :search OR last_name LIKE :search', search: "%#{search}%")
  end
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

careers_list = [
  [2015, "Ariam Ghebreyesus", "Select Staffing", "Accounting", "Santa Barbara, CA"],
  [2015, "Nicole Lieu", "PG&E", "Finance", "San Francisco, CA"],
  [2015, "Connie Chan", "Linden Lab", "Technology", "San Francisco, CA"],
  [2015, "Karen Situ", "Pensionmark Retirement Group", "Financial Services", "Santa Barbara, CA"],
  [2015, "Carlos Sandoval", "Oracle", "Technology", "San Francisco, CA"],
  [2015, "Anthony Luevanos", "Oracle", "Technology", "San Francisco, CA"],
  [2015, "Deena Saad", "Santa Barbara Imaging Systems", "Medical Devices", "Santa Barbara CA"],
  [2015, "Hala Saad", "BioIQ", "Health Technology", "Santa Barbara, CA"],
  [2015, "Conrad Yu", "Instart Logic", "Software", "Palo Alto, CA"],
  [2015, "Andrew Jun", "EY", "Assurance", "Los Angeles, CA"],
  [2015, "Anna Tiner", "Tobi", "Fashion", "San Francisco, CA"],
  [2015, "Evan Machado", "NBC Universal", "Finance", "New York, NY"],
  [2015, "Ana C. Leyva", "Cottage Health", "Healthcare", "Santa Barbara, CA"],
  [2015, "Tom Dror", "BLITZ - Digital Ad Agency", "Advertising", "Long Beach, CA"],
  [2015, "Rafael Prata", "LA County", "DOI", "Los Angeles, CA"],
  [2014, "Jereme Sherrel", "Tonic Nightclub", "Marketing", "Santa Barbara, CA"],
  [2014, "Kenny Lew", "Green Hasson and Janks", "Accounting", "Los Angeles, CA"],
  [2014, "Derek Engen", "Seiler LLP", "Accounting", "Los Angeles, CA"],
  [2014, "Shelby Cleland", "Savings Banking", "Human Resources", "Ukiah, CA"],
  [2014, "Michael Yee", "EY", "Assurance", "San Francisco, CA"],
  [2014, "Samira Kahangi", "Just Media, Inc.", "Marketing", "Emeryville, CA"],
  [2014, "Noe Marin", "Wells Fargo", "Banking", "Costa Mesa, CA"],
  [2014, "Paul-Michael Ochoa", "Zapwater Communications", "Public Relations", "Los Angeles, CA"],
  [2014, "Jessica Han", "Yelp", "Marketing", "Emeryville, CA"],
  [2014, "Coco Tsai", "Symbridge Machinery Co., Ltd", "International Trade", "Kaohsiung, Taiwan"],
  [2014, "Quincy Oswald", "AppFolio", "Software", "Santa Barbara, CA"],
  [2014, "Chianna Wang", "Gibson, Dunn & Crutcher LLP", "Finance", "Los Angeles, CA"],
  [2013, "Tony Tran", "Deloitte", "Audit", "San Francisco, CA"],
  [2013, "Elliot Allen", "EY", "Accounting", "Los Angeles, CA"],
  [2013, "Michelle Nguyen", "Zendesk", "Software", "San Francisco, CA"],
  [2013, "Doris Ng", "Nestle", "Human Resources", "Oakland, CA"],
  [2013, "Raven Rellosa", "Oracle", "Technology", "Redwood Shores, CA"],
  [2013, "Cory Wheeler", "Graphiq", "Technology", "Santa Barbara, CA"],
  [2013, "Priscilla Tovar", "Boys and Girls Club", "Social Services", "Riverside, CA"],
  [2013, "Lizette Ceja", "24Hr HomeCare", "Health", "Orange County, CA"],
  [2013, "Erica Rivera", "Santa Barbara Unified School District", "Education", "Santa Barbara, CA"],
  [2013, "Jessica Lee", "Kaiser Permanente", "Health", "Los Angeles, CA"],
  [2013, "Freddy Barajas", "Toyota", "Automobile", "Santa Barbara, CA"],
  [2013, "Vivian Sam", "Grifols", "Medical", "Los Angeles, CA"],
  [2013, "Ja'nier Myles", "CIGA", "Insurance", "Santa Barbara, CA"],
  [2013, "Kellie Harris", "OpenGov Inc.", "Accounts", "San Francisco, CA"],
  [2013, "Thomas Dawson", "KPMG", "Audit", "San Francisco, CA"],
  [2013, "Kaitlyn Iwashita", "LOYAL3", "Marketing", "Atherton, CA"]
]

careers_list.each do |graduation_year, name, employer, industry, location|
  AlumniCareer.create( graduation_year: graduation_year, name: name, employer: employer, industry: industry, location: location )
end

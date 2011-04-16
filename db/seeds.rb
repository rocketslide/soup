# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Restaurant.delete_all
Restaurant.create(:name => 'Alinea',
  :location => 'Lincoln Park',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Birrieria Zaragoza',
  :location => 'Archer Heights',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'The Capital Grille',
  :location => 'River East',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Don Churro',
  :location => 'Pilsen',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Ethiopian Diamond Restaurant',
  :location => 'Edgewater',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Franks Chicago Shrimp House II',
  :location => 'Portage Park',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'El Gallo Tapatio',
  :location => 'Clearing',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'HB Restaurant',
  :location => 'Lakeview',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Ipsento',
  :location => 'Bucktown',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Joes Seafood',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Kinzie Chop House',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Laschets Inn',
  :location => 'North Center',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'MK Restaurant',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Nightwood',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Osteria Via Stato',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Prosecco',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Quartino',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Roys Restaurant',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Soul Vegetarian East',
  :location => 'Greater Grand Crossing',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Tango Sur',
  :location => 'Lakeview',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Uncommon Ground',
  :location => 'Edgewater',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Viaggio Ristorante & Lounge',
  :location => 'Near North Side',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'West Town Tavern',
  :location => 'Noble Square',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'X Sushi',
  :location => 'Noble Square',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Yoshis Cafe',
  :location => 'Lakeview',
  :open => 'yes')
# . . .
Restaurant.create(:name => 'Zaytune',
  :location => 'Bridgeport',
  :open => 'yes')
# . . .
# User Data
User.delete_all
User.create(:email => 'dabunny1@hotmail.com',
  :firstname => 'Bugs',
  :lastname => 'Bunny',
  :username => 'dabunny1')
# . . .
User.create(:email => 'mjackson@hotmail.com',
  :firstname => 'Michael',
  :lastname => 'Jackson',
  :username => 'thriller88')
# . . .
User.create(:email => 'topgun55@hotmail.com',
  :firstname => 'Tom',
  :lastname => 'Cruise',
  :username => 'iamtomcruise')
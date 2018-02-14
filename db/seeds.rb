# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contacts = [
				{:name=>'Mahendra singh dhoni', :gender=>'M', :phone=>'9874893517', :address=>'Ranchi', :pic_url=> '1.jpg'},
				{:name=>'Kalpana Chawala', :gender=>'F', :phone=>'7589567346', :address=>'Punjab', :pic_url=> '2.jpg'},
				{:name=>'Virat Kohli', :gender=>'M', :phone=>'8856737951', :address=>'Delhi', :pic_url=> '3.jpg'},
				{:name=>'Sachin Tendulkar', :gender=>'M', :phone=>'9976280957', :address=>'Mumbai', :pic_url=> '4.jpg'},
				{:name=>'Sania Mirza', :gender=>'F', :phone=>'9846798063', :address=>'hyderabad', :pic_url=> '5.jpg'},
			]

contacts.each do |contact|
	Contact.create :name=>contact[:name], :gender=>contact[:gender], :phone=>contact[:phone], :address=>contact[:address], :pic_url=>contact[:pic_url]
end
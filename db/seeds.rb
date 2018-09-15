
pierre = User.new(email: "pierre@gmail.com", password: "123456", first_name: "Pierre", last_name: "Donati", age: 24, phone_number: "0785154005")
pierre.save!

jean = User.new(email: "jean@gmail.com", password: "123456", first_name: "Jean", last_name: "Donati", age: 21, phone_number: "0787976")
jean.save!

matthieu = User.new(email: "matthieu@gmail.com", password: "123456", first_name: "Matthieu", last_name: "Donati", age: 18, phone_number: "077688678")
matthieu.save!

luc = User.new(email: "luc@gmail.com", password: "123456", first_name: "Luc", last_name: "Donati", age: 26, phone_number: "076897579")
luc.save!

paul = User.new(email: "paul@gmail.com", password: "123456", first_name: "Paul", last_name: "Donati", age: 23, phone_number: "07766897")
paul.save!




party1 = Party.new(user: pierre, name: "Murge dans mon antre", address: "5 rue pétion", date: "mercredi prochain", available_seats: 7, description: "On se retourne la tête", requirement: "bières, rhum, gin")
party1.save!

party2 = Party.new(user: jean, name: "Soirée barbeuc", address: "8 rue saint-maur", date: "jeudi dans 2 semaines", available_seats: 4, description: "Petit barbeux tranquille", requirement: "viande, bières")
party2.save!

party3 = Party.new(user: matthieu, name: "Soirée classico", address: "40 Avenue de la République", date: "Samedi soir 22h", available_seats: 5, description: "gros classico pour les fans de foot", requirement: "bières, chips")
party3.save!

party4 = Party.new(user: pierre, name: "Soirée cinéma", address: "10 Rue de Ménilmontant", date: "Dimanche début de soirée (18h)", available_seats: 5, description: "Projection de film et débat", requirement: "libres à vous de ramener ce que vous souhaitez")
party4.save!

party5 = Party.new(user: jean, name: "Soirée déguisée", address: "10 rue pétion", date: "22/12/2018 à 18h", available_seats: 5, description: "Grosse soirée déguisée en perspective", requirement: "libres à vous de ramener ce que vous souhaitez")
party5.save!

party6 = Party.new(user: matthieu, name: "Soirée énervée", address: "8 Rue Rivoli", date: "19/09/2018 à 18h", available_seats: 10, description: "On se détruit la tête dans le plus grand des calmes", requirement: "libres à vous de ramener ce que vous souhaitez")
party6.save!

party7 = Party.new(user: luc, name: "Soirée poker", address: "4 rue des bluets", date: "22/11/2018 à 18h", available_seats: 3, description: "Soirée poker grosses liasses en jeu", requirement: "libres à vous de ramener ce que vous souhaitez")
party7.save!

party8 = Party.new(user: paul, name: "Soirée belote", address: "10 rue Saint-Maur", date: "13/12/2018 à 18h", available_seats: 2, description: "Soirée belote tranquille entre amis", requirement: "libres à vous de ramener ce que vous souhaitez")
party8.save!

party9 = Party.new(user: pierre, name: "Soirée NBA", address: "3 Boulevard Voltaire", date: "04/10/2018 à 18h", available_seats: 4, description: "OKC vs Miami 3eme match finale NBA", requirement: "libres à vous de ramener ce que vous souhaitez")
party9.save!

party10 = Party.new(user: jean, name: "Soirée pétanque", address: "4 Boulevard de Clichy", date: "13/11/2018 à 18h", available_seats: 2, description: "Pétanque & Binouze avis aux sudistes", requirement: "libres à vous de ramener ce que vous souhaitez")
party10.save!

party11 = Party.new(user: matthieu, name: "Soirée karaoké", address: "32 rue de belleville", date: "23/09/2018 à 18h", available_seats: 10, description: "Soirée karaoké sous grosse dose d'alcool of course", requirement: "libres à vous de ramener ce que vous souhaitez")
party11.save!



booking1 = Booking.new(user: pierre, party: party2, people_coming: 2, description: "On est cool et on adore le barbeuc", status: 'pending')
booking1.save!

booking2 = Booking.new(user: luc, party: party2, people_coming: 6, description: "On adore ce genre de soirées par contre on est 6 mais on ramène la dose", status: 'pending')
booking2.save!

booking3 = Booking.new(user: matthieu, party: party2, people_coming: 1, description: "je cherche des soirées de ce type je suis sympa je ramène la viande de mon daron le boucher", status: 'accepted')
booking3.save!

booking4 = Booking.new(user: paul, party: party2, people_coming: 2, description: "ça fait longtemps que j'ai pas fait de barbeuc j'aimerais venir avec ma copine", status: 'declined')
booking4.save!





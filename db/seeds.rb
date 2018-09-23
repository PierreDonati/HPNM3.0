
pierre = User.new(email: "pierre@gmail.com", password: "123456", first_name: "Pierre", last_name: "Donati", age: 24, phone_number: "0785154005")
pierre.save!

jean = User.new(email: "jean@gmail.com", password: "123456", first_name: "Jean", last_name: "Donati", age: 21, phone_number: "0787976", about: "Suspendisse non dolor in ante facilisis volutpat eu vitae magna. Duis sagittis euismod tellus, id cursus nisl rutrum mollis. Mauris vel odio id dui rhoncus euismod. Duis suscipit urna vel dolor sollicitudin volutpat. Donec id vestibulum ante. Curabitur vitae mollis ligula. Etiam ante risus, gravida vitae ex nec, faucibus lacinia mauris. Mauris vel dui magna. Aenean tristique ex finibus, posuere tortor a, varius dolor. Ut et luctus elit. Praesent varius quam eget ligula pellentesque, in lacinia massa posuere. Phasellus aliquet convallis magna eget sollicitudin.")
jean.save!

matthieu = User.new(email: "matthieu@gmail.com", password: "123456", first_name: "Matthieu", last_name: "Donati", age: 18, phone_number: "077688678")
matthieu.save!

luc = User.new(email: "luc@gmail.com", password: "123456", first_name: "Luc", last_name: "Donati", age: 26, phone_number: "076897579")
luc.save!

paul = User.new(email: "paul@gmail.com", password: "123456", first_name: "Paul", last_name: "Donati", age: 23, phone_number: "07766897")
paul.save!




party1 = Party.new(user: pierre, name: "Murge dans mon antre", address: "Rue de Lisbonne Paris", date: "mercredi prochain", available_seats: 7, description: "On se retourne la tête", requirement: "bières, rhum, gin")
party1.save!

party2 = Party.new(user: jean, name: "Soirée BBQ", address: "8 rue saint-maur Paris", date: "09/11/2018 à 13h", available_seats: 4,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam luctus dapibus molestie. Etiam a ex vitae lectus scelerisque tristique eu quis mauris. Vivamus varius semper enim, imperdiet auctor magna suscipit non. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam maximus metus in felis venenatis, vitae consequat mi commodo. Nulla facilisi. Fusce eu erat ut risus laoreet condimentum. Mauris luctus congue lacus vel egestas. Suspendisse tempor elit ut commodo placerat. Donec eros nunc, semper egestas scelerisque et, scelerisque at est. In molestie mollis diam, a lobortis tortor dapibus a. Sed iaculis, diam vel sagittis blandit, erat erat sagittis sapien, at scelerisque nibh velit vitae arcu. Phasellus eget diam non dui eleifend laoreet. Proin a suscipit orci, eu sodales libero.",
  requirement: "Duis eu neque ut lacus ultrices porttitor. Etiam ac dolor sit amet nunc cursus fringilla ac non nulla. Quisque lectus odio, mollis quis aliquet vitae, feugiat ac odio. Duis ultricies sagittis diam et semper. Sed ut mauris eu dui euismod vestibulum. Ut iaculis semper ligula, nec gravida leo sollicitudin sit amet. Praesent ac ornare nisi. ")
party2.save!

party3 = Party.new(user: matthieu, name: "Soirée classico", address: "Avenue de la République Paris", date: "Samedi soir 22h", available_seats: 5,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta dolor at consectetur placerat. Donec neque justo, viverra ut felis eget, eleifend rutrum odio. Nunc et libero euismod, dapibus orci in, porttitor enim. In condimentum nisl quis purus porta fermentum. Nullam arcu justo, pellentesque at venenatis vel, bibendum eu ante. Vestibulum a ullamcorper turpis. Maecenas nec pretium tortor. Fusce sed turpis vulputate, venenatis nisl ac, hendrerit nunc.",
  requirement: "Phasellus sollicitudin dolor pretium justo congue, ut rutrum nisi mollis. Curabitur purus sapien, vestibulum nec euismod vel, dignissim nec velit. Phasellus magna lacus, elementum id fringilla sit amet, eleifend at ipsum. Sed luctus leo a semper consectetur. Curabitur id purus rhoncus,")
party3.save!

party4 = Party.new(user: pierre, name: "Soirée cinéma", address: "Rue de Ménilmontant Paris", date: "Dimanche début de soirée (18h)", available_seats: 5,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta dolor at consectetur placerat. Donec neque justo, viverra ut felis eget, eleifend rutrum odio. Nunc et libero euismod, dapibus orci in, porttitor enim. In condimentum nisl quis purus porta fermentum. Nullam arcu justo, pellentesque at venenatis vel, bibendum eu ante. Vestibulum a ullamcorper turpis. Maecenas nec pretium tortor. Fusce sed turpis vulputate, venenatis nisl ac, hendrerit nunc.",
  requirement: "Phasellus sollicitudin dolor pretium justo congue, ut rutrum nisi mollis. Curabitur purus sapien, vestibulum nec euismod vel, dignissim nec velit. Phasellus magna lacus, elementum id fringilla sit amet, eleifend at ipsum. Sed luctus leo a semper consectetur. Curabitur id purus rhoncus, auctor turpis vulputate")
party4.save!

party5 = Party.new(user: jean, name: "Soirée déguisée", address: "Rue pétion, Paris, France", date: "22/12/2018 à 18h", available_seats: 5, description: "Grosse soirée déguisée en perspective", requirement: "libres à vous de ramener ce que vous souhaitez")
party5.save!

party6 = Party.new(user: matthieu, name: "Soirée énervée", address: "Rue de Rivoli, Paris, France", date: "19/09/2018 à 18h", available_seats: 10, description: "On se détruit la tête dans le plus grand des calmes", requirement: "libres à vous de ramener ce que vous souhaitez")
party6.save!

party7 = Party.new(user: luc, name: "Soirée poker", address: "Rue des bluets, Paris, France", date: "22/11/2018 à 18h", available_seats: 3, description: "Soirée poker grosses liasses en jeu", requirement: "libres à vous de ramener ce que vous souhaitez")
party7.save!

party8 = Party.new(user: paul, name: "Soirée belote", address: "Rue Saint-Maur, Paris, France", date: "13/12/2018 à 18h", available_seats: 2, description: "Soirée belote tranquille entre amis", requirement: "libres à vous de ramener ce que vous souhaitez")
party8.save!

party9 = Party.new(user: pierre, name: "Soirée NBA", address: "Boulevard Voltaire, Paris, France", date: "04/10/2018 à 18h", available_seats: 4, description: "OKC vs Miami 3eme match finale NBA", requirement: "libres à vous de ramener ce que vous souhaitez")
party9.save!

party10 = Party.new(user: jean, name: "Soirée pétanque", address: "Boulevard de Clichy, Paris, France", date: "13/11/2018 à 18h", available_seats: 2, description: "Pétanque & Binouze avis aux sudistes", requirement: "libres à vous de ramener ce que vous souhaitez")
party10.save!

party11 = Party.new(user: matthieu, name: "Soirée karaoké", address: "Boulevard de Ménilmontant, Paris, France", date: "23/09/2018 à 18h", available_seats: 10, description: "Soirée karaoké sous grosse dose d'alcool of course", requirement: "libres à vous de ramener ce que vous souhaitez")
party11.save!



booking1 = Booking.new(user: pierre, party: party2, people_coming: 2, description: "On est cool et on adore le barbeuc", status: 'pending')
booking1.save!

booking2 = Booking.new(user: luc, party: party2, people_coming: 3, description: "On adore ce genre de soirées par contre on est 6 mais on ramène la dose", status: 'pending')
booking2.save!

booking3 = Booking.new(user: matthieu, party: party2, people_coming: 1, description: "je cherche des soirées de ce type je suis sympa je ramène la viande de mon daron le boucher", status: 'accepted')
booking3.save!

booking4 = Booking.new(user: paul, party: party2, people_coming: 2, description: "ça fait longtemps que j'ai pas fait de barbeuc j'aimerais venir avec ma copine", status: 'declined')
booking4.save!

booking5 = Booking.new(user: pierre, party: party4, people_coming: 2,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta dolor at consectetur placerat. Donec neque justo, viverra ut felis eget, eleifend rutrum odio. Nunc et libero euismod, dapibus orci in, porttitor enim. In condimentum nisl quis purus porta fermentum. Nullam arcu justo, pellentesque at venenatis vel, bibendum eu ante. Vestibulum a ullamcorper turpis. Maecenas nec pretium tortor. Fusce sed turpis vulputate, venenatis nisl ac, hendrerit nunc.", status: 'pending')
booking5.save!

booking6 = Booking.new(user: luc, party: party4, people_coming: 3,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta dolor at consectetur placerat. Donec neque justo, viverra ut felis eget, eleifend rutrum odio. Nunc et libero euismod, dapibus orci in, porttitor enim. In condimentum nisl quis purus porta fermentum. Nullam arcu justo, pellentesque at venenatis vel, bibendum eu ante. Vestibulum a ullamcorper turpis. Maecenas nec pretium tortor. Fusce sed turpis vulputate, venenatis nisl ac, hendrerit nunc.", status: 'pending')
booking6.save!

booking7 = Booking.new(user: matthieu, party: party4, people_coming: 1,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta dolor at consectetur placerat. Donec neque justo, viverra ut felis eget, eleifend rutrum odio. Nunc et libero euismod, dapibus orci in, porttitor enim. In condimentum nisl quis purus porta fermentum. Nullam arcu justo, pellentesque at venenatis vel, bibendum eu ante. Vestibulum a ullamcorper turpis. Maecenas nec pretium tortor. Fusce sed turpis vulputate, venenatis nisl ac, hendrerit nunc.", status: 'accepted')
booking7.save!

booking8 = Booking.new(user: paul, party: party4, people_coming: 2,
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras porta dolor at consectetur placerat. Donec neque justo, viverra ut felis eget, eleifend rutrum odio. Nunc et libero euismod, dapibus orci in, porttitor enim. In condimentum nisl quis purus porta fermentum. Nullam arcu justo, pellentesque at venenatis vel, bibendum eu ante. Vestibulum a ullamcorper turpis. Maecenas nec pretium tortor. Fusce sed turpis vulputate, venenatis nisl ac, hendrerit nunc.", status: 'declined')
booking8.save!





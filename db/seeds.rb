Cyclo.destroy_all

Cyclo.create!(etape:'Etape 1', name: 'La Jacques Gouin', photo: 'photo-cyclo1.jpg', date: '04/03/2018', address: 'Le Parc de Villeroy', distance:'115km', url:' http://www.jacquesgouin.fr/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 2', name: 'La Monmond', photo: 'photo-cyclo2.jpg', date: '01/04/2018', address: 'Contres' , distance:'138km', url:' http://www.lamonmondcyclosportive.com/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 3', name: 'La Morvandelle', photo: 'photo-cyclo3.jpg', date: '07/04/2018', address: 'La Grande Verrière', distance:'135km', url:'', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 4', name: 'La Velostar', photo: 'photo-cyclo4.jpg', date: '01/05/2018', address: 'Breuillet', distance:'135km', url:' http://velostar91.blogspot.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 5', name: 'La Mercan’Tour Ladies', photo: 'photo-cyclo5.jpg', date: '06/05/2018', address: 'La Gaude', distance:'116km', url:' http://lamercantourcyclo.com/index.php/fr/home/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 6', name: 'La Gaillarde de Carvalho', photo: 'photo-cyclo6.jpg', date: '13/05/2018', address: 'Brive La Gaillarde', distance:'139km', url:' https://www.lagaillardedecarvalho.com/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 7', name: 'Les Boucles de la Marne', photo: 'photo-cyclo7.jpg', date: '27/05/2018', address: 'Montmirail', distance:'168km', url:' http://www.bouclesdelamarne.com/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 8', name: 'La Claudio Chiapucci', photo: 'photo-cyclo8.jpg', date: '02/06/2018', address: 'Arnay-le-Duc', distance:'156km', url:' http://www.cyclo-claudiochiappucci.fr/course_cyclo.html', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 9', name: 'La Marmotte d’Olt', photo: 'photo-cyclo9.jpg', date: '11/06/2018', address: 'Saint Geniez d’Olt', distance:'156km', url:' http://www.marmottedolt.fr/', vae:'Vae', velocourse:'')
Cyclo.create!(etape:'Etape 10', name: 'La Mercan’Tour Bonette', photo: 'photo-cyclo10.jpg', date: '17/06/2018', address: 'Guillaumes', distance:'190km', url:' http://lamercantourcyclo.com/index.php/fr/home/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 11', name: 'Les Copains Cyfac', photo: 'photo-cyclo11.jpg', date: '29/06/2018', address: 'Ambert', distance:'155km', url:' http://www.cyclolescopains.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 12', name: 'La Perigordine', photo: 'photo-cyclo12.jpg', date: '08/07/2018', address: 'Montignac-Lascaux', distance:'134km', url:' https://www.laperigordine-cyclo24.com/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 13', name: 'La Campilaro Pyrénées', photo: 'photo-cyclo13.jpg', date: '20/07/2018', address: 'Luchon', distance:'370km', url:' http://www.campilaro.com/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 14', name: 'La Pierre Chany', photo: 'photo-cyclo14.jpg', date: '04/08/2018', address: 'Langeac', distance:'142km', url:' http://www.lapierrechany-43.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 15', name: 'La Jean François Bernard', photo: 'photo-cyclo15.jpg', date: '19/08/2018', address: 'Corbigny', distance:'142km', url:' http://jeff.cyclosportive.pagesperso-orange.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 16', name: 'Les Monts de l‘Auxois', photo: 'photo-cyclo16.jpg', date: '09/09/2018', address: 'Semur-en-Auxois', distance:'130km', url:' https://les-monts-de-lauxois-50.webself.net/accueil', vae:'', velocourse:'Vélo de Course')


Recomandation.destroy_all

Recomandation.create!(name: 'Simon Yves', photo: 'recommandation-simon-yves.png', statut: 'Leader Challenge 2017', view:' Je suis complètement satisfait. Parmi tous les challenges que j’ai pu faire dans ma carrière c’est du jamais vu ! Je dirais même que c’était Noël avant l’heure.')
Recomandation.create!(name: 'Jean-Luc Labussière', photo: 'recommandation-jean-luc-labuissiere.png', statut: 'Second de la catégorie 40-49 ans', view:' Noël en octobre??? Oui, c\'est possible.. Les lots que j’ai reçus me permettent de démarrer la prochaine saison bien équipé et motivé.')
Recomandation.create!(name: 'Christian Dauphin', photo: 'recommandation-christian-dauphin.png', statut: 'Organisateur de la Pierre Chany', view:'La remise des prix du Challenge au vélodrome, c’est du jamais vu !')

Marque.destroy_all

Marque.create!(logo:'logo-vitaline.png', url: 'http://www.vitaline.fr')
Marque.create!(logo:'logo-allbikers.png', url: ' https://all-bikers.com')
Marque.create!(logo:'logo-asmodee.png', url: ' https://fr.asmodee.com/fr/index')
Marque.create!(logo:'logo-asterion.png', url: ' http://www.asterion-wheels.com')
Marque.create!(logo:'logo-baristea.png', url: ' http://www.tricoche-spirits.com/index.php/baristea-2')
Marque.create!(logo:'logo-embrocation.png', url: ' http://www.embrocationsiamoise.com/')
Marque.create!(logo:'logo-faguo.png', url: ' https://www.faguo-store.com/fr/')
Marque.create!(logo:'logo-gasp.png', url: ' https://www.gaspcycling.com/')
Marque.create!(logo:'logo-jbl.png', url: ' https://fr.jbl.com/')
Marque.create!(logo:'logo-kronos.png', url: ' http://www.faulcon.fr/')
Marque.create!(logo:'logo-natsup.png', url: ' http://www.nats-up.com/')
Marque.create!(logo:'logo-onenergy.png', url: ' https://www.on-energy.net/')
Marque.create!(logo:'logo-pedaleur.png', url: ' https://www.pedaleur.fr/')
Marque.create!(logo:'logo-ptitvelo.png', url: ' https://ptitvelo.com/')
Marque.create!(logo:'logo-smarthalo.png', url: 'https://www.smarthalo.bike/fr/')

Lot.destroy_all

Lot.create!(image:'lot-smarthalo.jpg', brand:'logo-square-smarthalo.jpg', description:'1 kit Smarthalo', recompense:' pour les leader du Challenge')
Lot.create!(image:'lot-vitaline.jpg', brand:'logo-square-vitaline.jpg', description:'20% de réduction', recompense:'pour les participants de la Jacques Guoin')
Lot.create!(image:'lot-onenergy.jpg', brand:'logo-square-onenergy.jpg', description:'30% de réduction', recompense:'pour les participants de la Morvandelle')
Lot.create!(image:'lot-embrocation.jpg', brand:'logo-square-embrocation.jpg', description:'100 crèmes', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-pedaleur.jpg', brand:'logo-square-pedaleur.jpg', description:'8 Box', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-ptitvelo.jpg', brand:'logo-square-ptitvelo.jpg', description:'10 maillots', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-natsup.jpg', brand:'logo-square-natsup.jpg', description:'20 compléments alimentaires', recompense:'pour les leaders de chaque catégorie')

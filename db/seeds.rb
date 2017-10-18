Cyclo.destroy_all

Cyclo.create!(etape:'Etape 1', name: 'La Jacques Gouin', photo: 'photo-cyclo1.jpg', date: '04/03/2018', address: 'Le Parc de Villeroy')
Cyclo.create!(etape:'Etape 2', name: 'La Morvandelle', photo: 'photo-cyclo2.jpg', date: '07/04/2018', address: 'La Grande Verrière')
Cyclo.create!(etape:'Etape 3',name: 'La Velostar', photo: 'photo-cyclo3.jpg', date: '01/05/2018', address:'Breuillet')
Cyclo.create!(etape:'Etape 4',name: 'Les Boucles de la Marne', photo: 'photo-cyclo4.jpg', date: '27/05/2018', address:'Montmirail')
Cyclo.create!(etape:'Etape 5',name: 'La Claudio Chiappucci', photo: 'photo-cyclo5.jpg', date: '02/06/2018', address:'Arnay-le-Duc')
Cyclo.create!(etape:'Etape 6',name: 'Les Copains Cyfac', photo: 'photo-cyclo6.jpg', date: '04/03/2018', address:'Ambert')
Cyclo.create!(etape:'Etape 7',name: 'La Jacques Gouin', photo: 'photo-cyclo7.jpg', date: '30/06/2018', address:'Le Parc de Villeroy')
Cyclo.create!(etape:'Etape 8',name: 'La Perigordine', photo: 'photo-cyclo8.jpg', date: '08/07/2018', address:'Montignac-Lascaux')
Cyclo.create!(etape:'Etape 9',name: 'La Campilaro', photo: 'photo-cyclo9.jpg', date: '20/08/2018', address:'Argelès-Gazost')
Cyclo.create!(etape:'Etape 10',name: 'La Pierre Chany', photo: 'photo-cyclo10.jpg', date: '04/08/2018', address:'Langeac')
Cyclo.create!(etape:'Etape 11',name: 'La Jean François Bernard', photo: 'photo-cyclo11.jpg', date: '19/08/2018', address:'Corbigny')
Cyclo.create!(etape:'Etape 12',name: 'Les Monts de l\'auxois', photo: 'photo-cyclo12.jpg', date: '09/09/2018', address:'Semur en Auxois')

Recomandation.destroy_all

Recomandation.create!(name: 'Simon Yves', photo: 'recommandation-simon-yves.png', statut: 'Leader Challenge 2017', view:' Je suis complètement satisfait. Parmi tous les challenges que j’ai pu faire dans ma carrière c’est du jamais vu ! Je dirais même que c’était Noël avant l’heure.')
Recomandation.create!(name: 'Jean-Labussière', photo: 'recommandation-jean-luc-labuissiere.png', statut: 'Second de la catégorie 40-49 ans', view:' Noël en octobre??? Oui, c\'est possible.. Les lots que j’ai reçus me permettent de démarrer la prochaine saison bien équipé et motivé.')
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

Lot.destroy_all

Lot.create!(image:'lot-vitaline.jpg', brand:'logo-square-vitaline.jpg', description:'20% de réduction', recompense:'pour les participants de la Jacques Guoin')
Lot.create!(image:'lot-onenergy.jpg', brand:'logo-square-onenergy.jpg', description:'30% de réduction', recompense:'pour les participants de la Morvandelle')
Lot.create!(image:'lot-embrocation.jpg', brand:'logo-square-embrocation.jpg', description:'100 crème à gagner', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-pedaleur.jpg', brand:'logo-square-pedaleur.jpg', description:'8 Box à gagner', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-ptitvelo.jpg', brand:'logo-square-ptitvelo.jpg', description:'10 maillots à gagner', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-natsup.jpg', brand:'logo-square-natsup.jpg', description:'20 compléments alimentaires à gagner', recompense:'pour les leaders de chaque catégorie')

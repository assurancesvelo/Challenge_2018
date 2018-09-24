Cyclo.destroy_all

Cyclo.create!(etape:'Etape 1', name: 'La Jacques Gouin', photo: 'photo-cyclo1.jpg', date: '04/03/2018', address: 'Le Parc de Villeroy', distance:'115km', url:' http://www.jacquesgouin.fr/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 2', name: 'La Morvandelle', photo: 'photo-cyclo3.jpg', date: '07/04/2018', address: 'La Grande Verrière', distance:'135km', url:'', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 3', name: 'La Velostar', photo: 'photo-cyclo4.jpg', date: '01/05/2018', address: 'Breuillet', distance:'135km', url:' http://velostar91.blogspot.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 4', name: 'Café Du Cycliste Granfondo Ladies', photo: 'photo-cyclo5.jpg', date: '08/05/2018', address: 'La Gaude', distance:'116km', url:' http://lamercantourcyclo.com/index.php/fr/home/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 5', name: 'La Gaillarde de Carvalho', photo: 'photo-cyclo6.jpg', date: '13/05/2018', address: 'Brive La Gaillarde', distance:'139km', url:' https://www.lagaillardedecarvalho.com/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 6', name: 'Les Boucles de la Marne', photo: 'photo-cyclo7.jpg', date: '27/05/2018', address: 'Sezanne', distance:'168km', url:' http://www.bouclesdelamarne.com/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 7', name: 'La Claudio Chiappucci', photo: 'photo-cyclo8.jpg', date: '02/06/2018', address: 'Arnay-le-Duc', distance:'156km', url:' http://www.cyclo-claudiochiappucci.fr/course_cyclo.html', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 8', name: 'La Marmotte d’Olt', photo: 'photo-cyclo9.jpg', date: '3/06/2018', address: 'Saint Geniez d’Olt', distance:'156km', url:' http://www.marmottedolt.fr/', vae:'Vae', velocourse:'')
Cyclo.create!(etape:'Etape 9', name: 'Mercan’Tour Bonette Café Du Cycliste', photo: 'photo-cyclo10.jpg', date: '17/06/2018', address: 'Guillaumes', distance:'190km', url:' http://lamercantourcyclo.com/index.php/fr/home/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 10', name: 'Les Copains Cyfac', photo: 'photo-cyclo11.jpg', date: '01/07/2018', address: 'Ambert', distance:'155km', url:' http://www.cyclolescopains.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 11', name: 'La Perigordine', photo: 'photo-cyclo12.jpg', date: '08/07/2018', address: 'Montignac-Lascaux', distance:'134km', url:' https://www.laperigordine-cyclo24.com/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 12', name: 'La Campilaro Pyrénées', photo: 'photo-cyclo13.jpg', date: '20/07/2018', address: 'Luchon', distance:'370km', url:' http://www.campilaro.com/', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 13', name: 'La Pierre Chany', photo: 'photo-cyclo14.jpg', date: '04/08/2018', address: 'Langeac', distance:'142km', url:' http://www.lapierrechany-43.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 14', name: 'La Jean François Bernard', photo: 'photo-cyclo15.jpg', date: '19/08/2018', address: 'Corbigny', distance:'142km', url:' http://jeff.cyclosportive.pagesperso-orange.fr/', vae:'Vae', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 15', name: 'Les Monts de l‘Auxois', photo: 'photo-cyclo16.jpg', date: '09/09/2018', address: 'Semur-en-Auxois', distance:'130km', url:' https://les-monts-de-lauxois-50.webself.net/accueil', vae:'', velocourse:'Vélo de Course')
Cyclo.create!(etape:'Etape 16', name: 'La Guadeloupéenne Tour Cyclo', photo: 'photo-cyclo17.jpg', date: '28/10/2018', address: 'Pointe a Pitre', distance:'122km', url:'http://www.laguadeloupeenne.org/', vae:'', velocourse:'Vélo de Course')


Recomandation.destroy_all

Recomandation.create!(name: 'Simon Yves', photo: 'recommandation-simon-yves.png', statut: 'Leader Challenge 2017', view:' Je suis complètement satisfait. Parmi tous les challenges que j’ai pu faire dans ma carrière c’est du jamais vu ! Je dirais même que c’était Noël avant l’heure.')
Recomandation.create!(name: 'Jean-Luc Labussière', photo: 'recommandation-jean-luc-labuissiere.png', statut: 'Second de la catégorie 40-49 ans', view:' Noël en octobre??? Oui, c\'est possible.. Les lots que j’ai reçus me permettent de démarrer la prochaine saison bien équipé et motivé.')
Recomandation.create!(name: 'Christian Dauphin', photo: 'recommandation-christian-dauphin.png', statut: 'Organisateur de la Pierre Chany', view:'La remise des prix du Challenge au vélodrome, c’est du jamais vu !')

Marque.destroy_all

Marque.create!(logo:'logo-square-bc.jpg', url: 'http://bikenconnect.com/')
Marque.create!(logo:'logo-topvelo.jpg', url: 'https://www.topvelo.fr/')
Marque.create!(logo:'logo-asterion.jpg', url: 'http://www.asterion-wheels.com')
Marque.create!(logo:'logo-ryobi.jpg', url: 'https://fr.ryobitools.eu/')
Marque.create!(logo:'logo-goodicom.jpg', url: 'http://www.goodicom.fr/')
Marque.create!(logo:'logo-dmtex.jpg', url: 'http://bikenconnect.com/')
Marque.create!(logo:'logo-vitaline.png', url: 'http://www.vitaline.fr')
Marque.create!(logo:'logo-kronos.png', url: 'http://www.faulcon.fr/')
Marque.create!(logo:'logo-baristea.png', url: 'http://www.tricoche-spirits.com/index.php/baristea-2')
Marque.create!(logo:'logo-smarthalo.png', url: 'https://www.smarthalo.bike/fr/')
Marque.create!(logo:'logo-embrocation.png', url: 'http://www.embrocationsiamoise.com/')
Marque.create!(logo:'logo-faguo.png', url: 'https://www.faguo-store.com/fr/')
Marque.create!(logo:'logo-gasp.png', url: 'https://www.gaspcycling.com/')
Marque.create!(logo:'logo-kaps.jpg', url: 'http://www.kapeisi.com/')
Marque.create!(logo:'logo-natsup.png', url: 'http://www.nats-up.com/')
Marque.create!(logo:'logo-onenergy.png', url: 'https://www.on-energy.net/')
Marque.create!(logo:'logo-sportihome.jpg', url: 'https://sportihome.com/')
Marque.create!(logo:'logo-pedaleur.png', url: 'https://www.pedaleur.fr/')
Marque.create!(logo:'logo-ptitvelo.png', url: 'https://ptitvelo.com/')
Marque.create!(logo:'logo-square-cyclelaurent.png', url: 'http://www.cycleslaurent.com/fr/')
Marque.create!(logo:'logo-square-cyclelegreves.png', url: 'http://team.legreves.free.fr/')
Marque.create!(logo:'logo-square-velodrome.png', url: 'http://www.velodrome-national.com/')
Marque.create!(logo:'logo-square-assurancesvelo.png', url: 'http://www.assurancesvelo.com/')
Marque.create!(logo:'logo-square-dso.png', url: 'http://dso-sports.com/')
Marque.create!(logo:'logo-roadborn.jpg', url: 'https://www.roadbornwheels.com/')
Marque.create!(logo:'logo-rueduvelo.jpg', url: 'https://www.rueduvelo.com/')
Marque.create!(logo:'logo-square-ttlv.jpg', url: '')
Marque.create!(logo:'logo-square-vince.jpg', url: 'https://www.vincent-richeux.fr/')
Marque.create!(logo:'logo-square-novaedifis.jpg', url: 'http://www.novaedifis-suresnes.fr/')
Marque.create!(logo:'logo-gtpartners.jpg', url: 'http://www.groupe-toloni.com/')
Marque.create!(logo:'logo-allbikers.png', url: 'https://all-bikers.com')
Marque.create!(logo:'logo-smoocyclette.jpg', url: 'https://smoocyclette.fr/')
Marque.create!(logo:'logo-braquet-libre.jpg', url: 'https://www.braquetlibre.com/')
Marque.create!(logo:'logo-june.jpg', url: 'https://www.junecycling.com/')
Marque.create!(logo:'logo_nutrisens.jpg', url: 'http://www.nutrisens-sport.com/')
Marque.create!(logo:'logo_vtopo.jpg', url: 'http://www.vtopo.fr/')
Marque.create!(logo:'logo-alibabike.jpg', url: 'https://www.alibabike.com/')
Marque.create!(logo:'logo-cryobox.png', url: 'http://cryobox.cool/')
Marque.create!(logo:'logo-chateau.jpg', url: 'http://www.culture.gouv.fr/Thematiques/Monuments-historiques-Sites-patrimoniaux-remarquables/Presentation/Monuments-historiques')
Marque.create!(logo:'logo-trioulier.png', url: 'http://chaudieres.com/')
Marque.create!(logo:'logo-alltrick.png', url: 'https://www.alltricks.fr/')
Marque.create!(logo:'logo-lavoute.png', url: 'http://www.lavoute-chilhac.com/')



Lot.destroy_all

Lot.create!(image:'lot-asterion.jpg', brand:'logo-asterion.jpg', description:'7 paires de roues Astérion Silver Race', recompense:' pour les leaders du Challenge')
Lot.create!(image:'lot-topvelo.jpg', brand:'logo-topvelo.jpg', description:'20 abonnements', recompense:' pour les leaders du Challenge')
Lot.create!(image:'lot-velodrome.jpg', brand:'logo-square-velodrome.jpg', description:'10 Baptêmes Piste', recompense:' pour les leaders du Challenge')
Lot.create!(image:'lot-dso.jpg', brand:'logo-square-dso.jpg', description:'1 stage à Sant Feliu de Guixols en Costa Brava en pension complète pendant 1 semaine d’une valeur de 823€', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-kronos.jpg', brand:'logo-kronos.png', description:'8 plateau Kronos', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-smarthalo.jpg', brand:'logo-smarthalo.png', description:'1 Smart Halo', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-faguo1.jpg', brand:'logo-faguo.png', description:'2 pulls', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-faguo2.jpg', brand:'logo-faguo.png', description:'4 tee shirts', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-faguo3.jpg', brand:'logo-faguo.png', description:'1 trousse de toilette', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-vitaline.jpg', brand:'logo-square-vitaline.jpg', description:'20% de réduction', recompense:'pour les participants de la Jacques Guoin')
Lot.create!(image:'lot-vitaline2.jpg', brand:'logo-square-vitaline.jpg', description:'Dotations de nombreuses boissons energisante', recompense:'pour les leaders de chaque catégories')
Lot.create!(image:'lot-onenergy.jpg', brand:'logo-square-onenergy.jpg', description:'30% de réduction', recompense:'pour les participants de la Morvandelle')
Lot.create!(image:'lot-onenergy2.jpg', brand:'logo-square-onenergy.jpg', description:'100 barres énergétiques', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-onenergy3.jpg', brand:'logo-square-onenergy.jpg', description:'100 gels énergétiques', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-onenergy4.jpg', brand:'logo-square-onenergy.jpg', description:'40 boissons énergétiques', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-kaps.jpg', brand:'logo-kaps.jpg', description:'1 protection vélo', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-embrocation.jpg', brand:'logo-square-embrocation.jpg', description:'100 crèmes', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-gants.jpg', brand:'logo-square-assurancesvelo.jpg', description:'20 paires de gants', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-chaussettes.jpg', brand:'logo-square-assurancesvelo.jpg', description:'20 paires de chaussettes', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-pedaleur.jpg', brand:'logo-square-pedaleur.jpg', description:'8 box pedaleur', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-ptitvelo.jpg', brand:'logo-square-ptitvelo.jpg', description:'10 maillots', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-gt1.jpg', brand:'logo-gtpartners.jpg', description:'4 Smartbox sensations et aventures ', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-gt2.jpg', brand:'logo-gtpartners.jpg', description:'Casque Suomy', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-natsup.jpg', brand:'logo-square-natsup.jpg', description:'reductions sur le site', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-faguo.jpg', brand:'logo-square-faguo.jpg', description:'Nombreux lots à gagner', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-lcl.jpg', brand:'logo-square-lcl.png', description:'50 sacs', recompense:'pour les leaders de chaque catégorie')
Lot.create!(image:'lot-cyclelaurent.jpg', brand:'logo-square-cyclelaurent.png', description:'1 cadre FSC Tornado', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-cyclelaurent2.jpg', brand:'logo-square-cyclelaurent.png', description:'5 casques Mavic', recompense:' pour les leaders de chaque catégorie')
Lot.create!(image:'lot-cyclelegreves.jpg', brand:'logo-square-cyclelaurent.png', description:'10 Paires de Chaussures', recompense:' pour les leaders de chaque catégorie')
Lot.create!(image:'lot-cyclelegreves2.jpg', brand:'logo-square-cyclelegreves.jpg', description:'1 casque Rapido', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-cyclelegreves3.jpg', brand:'logo-square-cyclelegreves.jpg', description:'1 paire de chaussures Pearl Izumi', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-cyclelegreves4.jpg', brand:'logo-square-cyclelegreves.jpg', description:'1 paire de chaussures Shimano', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-cyclelegreves5.jpg', brand:'logo-square-cyclelegreves.jpg', description:'1 paire de chaussures Adidas', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-coque.jpg', brand:'logo-square-vince.jpg', description:'10 coques smartphone', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-baristea1.jpg', brand:'logo-baristea.png', description:'50 boites de 10 capsules', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-baristea2.jpg', brand:'logo-baristea.png', description:'20 bouteilles de rhum', recompense:' pour le leader du Challenge')
Lot.create!(image:'lot-ttlv.jpg', brand:'logo-square-ttlv.jpg', description:'Reductions sur les stages', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi1.jpg', brand:'logo-ryobi.jpg', description:'Perceuse-visseuse à percussion 18 V + coffret', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi2.jpg', brand:'logo-ryobi.jpg', description:'Taille-haies 18V + sac', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi3.jpg', brand:'logo-ryobi.jpg', description:'Ponceuse vibrante 1/3 de feuille 200 W et 250W', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi4.jpg', brand:'logo-ryobi.jpg', description:'Scie circulaire 1600 W + mallette', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi5.jpg', brand:'logo-ryobi.jpg', description:'Scie sauteuse 600 W + mallette', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi6.jpg', brand:'logo-ryobi.jpg', description:'Ponceuse excentrique 300 W + 5 abrasifs', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-ryobi7.jpg', brand:'logo-ryobi.jpg', description:'2 Perforateurs SDS', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-chateau.png', brand:'logo-chateau.jpg', description:'50 invitations Tarif réduit château Lembron et Aulteribe', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-vtopo.png', brand:'logo_vtopo.jpg', description:'100 guides Topo Cyclo', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-sportihome.png', brand:'logo-sportihome.jpg', description:'8 bons de 50€ à utiliser sur site', recompense:'Tous les participants du challenge')
Lot.create!(image:'lot-crycobox.png', brand:'logo-cryobox.png', description:'30 séances de cryothérapie valable pour deux personnes', recompense:'30 premiers de chaque catégorie')
Lot.create!(image:'lot-alibabike.png', brand:'logo-alibabike.jpg', description:'10% de remise sur le site', recompense:'Tous les participants du challenge')





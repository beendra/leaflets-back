Log.destroy_all
Plant.destroy_all
User.destroy_all
Database.destroy_all

#Database Seeds
Database.create(image: "./public/db-images/Anthurium.jpeg", common_name: "Anthurium", scientific_name: "Anthruium", lighting: "Bright indirect light", watering: "The growing season is from March until September, keep the soil damp. When watering, water well and then water when the top couple of inches of the soil are dry.", humidity: "Prefer humid environments.", pet_friendly: false)
Database.create(image: "./public/db-images/Calathea.jpeg", common_name: "Calathea", scientific_name: "Calathea", lighting: "Medium to bright indirect light, avoid direct sunglight.", watering: "Water thoroughly and only let the top inch of soil dry out between waterings.", humidity: "High humidity preferred.", pet_friendly: true)
Database.create(image: "./public/db-images/Diffenbachia.jpeg", common_name: "Dumb Cane", scientific_name: "Diffenbachia", lighting: "Partial shade, bright indirect light.", watering: "Water after the first two inches of soil are dry.", humidity: "High humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/BostonFern.jpeg", common_name: "Boston Fern", scientific_name: "Nephrolepis exaltata", lighting: "Bright indirect light.", watering: "Water frequently, moist but not soggy, and keep the soil from drying out.", humidity: "High humidity", pet_friendly: true)
Database.create(image: "./public/db-images/Maidenhair.jpeg", common_name: "Maidenhair Fern", scientific_name: "Adiantum raddianum", lighting: "Indirect sunlight only, avoid direct sun exposure.", watering: "Keep soil moist and water daily or every other day. Never let the soil dry out.", humidity: "High humidity", pet_friendly: true)
Database.create(image: "./public/db-images/StaghornFern.jpg", common_name: "Staghorn Fern", scientific_name: "Platycerium bifurcatum", lighting: "Shaded indirect light.", watering: "Water frequently by saturating the root ball, let the base dry out in between.", humidity: "High humidity", pet_friendly: true)
Database.create(image: "./public/db-images/BirdsNestFern.jpg", common_name: "Bird's Nest Fern", scientific_name: "Asplenium nidus", lighting: "Medium to bright, indirect light.", watering: "Be sure to not water the center of the plant. Water every one to two weeks, letting the soil to dry halfway down before watering. More frequent waterings will be needed in brighter light, less frequent waterings in lower lighting conditions.", humidity: "Average to high humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/RabbitsFootFern.jpeg", common_name: "Rabbit's Foot Fern", scientific_name: "Phlebodium aureum", lighting: "Bright, indirect light, avoid direct sunlight.", watering: "Keep the soil moist at all times.", humidity: "Moderate to high humidity", pet_friendly: true)
Database.create(image: "./public/db-images/Philodendron.jpeg", common_name: "Philodendron", scientific_name: "Philodendron", lighting: "Bright, indirect light.", watering: "Water when the top inch of soil has dried out.", humidity: "Moderate to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/GoldenPothos.jpg", common_name: "Golden Pothos", scientific_name: "Epipremnum aureum", lighting: "Medium to bright indirect light, can tolerate low light.", watering: "Water every one to two weeks when the soil dries out.", humidity: "Any humidity level.", pet_friendly: false)
Database.create(image: "./public/db-images/NeonPothos.jpeg", common_name: "Neon Pothos", scientific_name: "Epipremnum ‘Neon’", lighting: "Bright indirect light. Low light will result in darker, less neon, leaves.", watering: "Water every one to two weeks when the soil dries out.", humidity: "Any humidity level.", pet_friendly: false)
Database.create(image: "./public/db-images/SnakePlant.jpeg", common_name: "Snake Plant", scientific_name: "Sansevieria", lighting: "Moderate to bright indirect light. Tolerates low light levels well.", watering: "Water once the soil dries out. Once a month in winter.", humidity: "Normal levels.", pet_friendly: false)
Database.create(image: "./public/db-images/PeaceLily.png", common_name: "Peace Lily", scientific_name: "Spathiphyllum", lighting: "Avoid direct sunlight. Low, ambient light is fine but brighter indirect light will allow it to bloom more frequently.", watering: "Keep soil moist but not soggy.", humidity: "Average to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Tillandsia.jpg", common_name: "Air Plants", scientific_name: "Tillandsia", lighting: "Bright, indirect light.", watering: "Soak in water for half an hour once a week, turn upside down to dry.", humidity: "Average humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/zz.jpeg", common_name: "ZZ Plant", scientific_name: "Zamioculcas zamiifolia", lighting: "Low light tolerant, low to bright indirect light.", watering: "Drought resistant; water when the soil is completely dry, every one to two weeks.", humidity: "Extra humidity not required.", pet_friendly: false)
Database.create(image: "./public/db-images/YuccaCane.jpeg", common_name: "Yucca Cane", scientific_name: "Yucca gigantea", lighting: "Bright, indirect light.", watering: "Drought tolerant, water when the top half of the soil is dry, every one to two weeks.", humidity: "Extra humidity not required.", pet_friendly: false)
Database.create(image: "./public/db-images/CornPlant.jpeg", common_name: "Mass Cane or Corn Plant", scientific_name: "Dracaena Massangeana", lighting: "Low to bright indirect light. Avoid direct sunglight.", watering: "Let the top inch of the soil dry out and water once a week.", humidity: "Normal to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/BirdofParadise.jpg", common_name: "Bird of Paradise", scientific_name: "Strelitzia reginae", lighting: "Bright direct light, can tolerate medium to low light.", watering: "Keep moist but not soggy in spring and summer. In the winter let the top couple of inches of soil dry out before watering.", humidity: "Normal to medium humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Umbrella.jpeg", common_name: "Umbrella Plant", scientific_name: "Schefflera arboricola", lighting: "Bright indirect light. Can tolerate low light.", watering: "Allow the soil to dry out between waterings.", humidity: "Average to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Pilea.jpeg", common_name: "Pilea", scientific_name: "Pilea peperomioides", lighting: "Bright indirect light. Avoid direct sun exposure.", watering: "Once a week or after the first inch of soil has dried out. Water more frequently in warmer months.", humidity: "Average to dry humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/PDPlant.jpeg", common_name: "Polka Dot Plant", scientific_name: "Hypoestes", lighting: "Bright indirect light.", watering: "Keep moist but not soggy.", humidity: "High humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/FiddleLeaf.jpg", common_name: "Fiddle Leaf Fig", scientific_name: "Ficus lyrata", lighting: "Bright indirect light. Avoid too much direct sunlight.", watering: "Keep moist in spring and summer. In winter let the top one to two inches dry out between waterings.", humidity: "High humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Rubber.jpeg", common_name: "Rubber Tree", scientific_name: "Ficus elastica", lighting: "Bright indirect light.", watering: "Keep moist but not soggy in the summer. Water once to twice a month during the winter.", humidity: "Average to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Dracaena.jpeg", common_name: "Gold Star Dracaena", scientific_name: "Dracaena fragrans", lighting: "Bright indirect light to semi-shade. Avoid direct sunlight.", watering: "Water after the top two inches of soil have dried out.", humidity: "Average to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/CrotonM.jpeg", common_name: "Croton Magnificent", scientific_name: "Codiaeum variegatum 'Magnificent'", lighting: "Bright full light.", watering: "Keep soil moist but not soggy.", humidity: "High humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/SpiderPlant.jpeg", common_name: "Spider Plant", scientific_name: "Chlorophytum comosum", lighting: "Bright indirect light. Avoid direct sunlight.", watering: "Let the soil dry out completely between waterings.", humidity: "Low to Medium humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/AlocasiaAmazonica.jpeg", common_name: "Alocasia Amazonica or Polly", scientific_name: "Alocasia amazonica", lighting: "Bright indirect light. Avoid direct sunlight.", watering: "Keep the soile moist but not soggy during spring and summer. Let the top few inches of soil dry out between waterings in the winter.", humidity: "Medium to high humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/ParlorPalm.jpeg", common_name: "Parlor Palm", scientific_name: "Chamaedorea elegans", lighting: "Low to bright indirect light, avoid direct sunlight.", watering: "Water every one to two weeks, allow the soil to dry out between waterings.", humidity: "Average to high humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Jade.jpeg", common_name: "Jade Plant", scientific_name: "Crassula ovata", lighting: "Bright indirect light.", watering: "Keep soil moist but not wet in summer. In winter water monthly.", humidity: "Average humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Rattlesnake.jpeg", common_name: "Rattlesnake Plant", scientific_name: "Calathea lancifolia", lighting: "Bright filtered light. Avoid direct sunlight.", watering: "Keep soil moist in the summer. In winter allow the top inch to dry out between waterings.", humidity: "Medium to high humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Prayer.jpeg", common_name: "Prayer Plant", scientific_name: "Maranta leuconeura", lighting: "Bright indirect sunlight. Tolerant of low light. Avoid direct sunlight.", watering: "Water when the top inch of soil dries out. Do not allow the soil to dry fully.", humidity: "High humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Money.jpeg", common_name: "Money Tree", scientific_name: "Pachira aquatica", lighting: "Bright to medium indirect light. Tolerant of flourescent light.", watering: "Water when the top inch of soil is dry. More frequently in the spring and summer.", humidity: "High humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/AloeV.jpg", common_name: "Aloe Vera", scientific_name: "Aloe barbadensis miller", lighting: "Bright indirect light.", watering: "Water infrequently, every two to three weeks.", humidity: "Low to average humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Zebra.png", common_name: "Zebra Cactus", scientific_name: "Haworthia fasciata", lighting: "Bright indirect sunlight.", watering: "Let the soil dry out between waterings in summer. Water less frequently, every other month, in the winter.", humidity: "No to low humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Hoya.jpeg", common_name: "Sweetheart Hoya", scientific_name: "Hoya kerrii ", lighting: "Place in very bright, indirect light.", watering: "Water when the top ¾ of the soil is dry.", humidity: "Appreciates humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/SwissChzVine.jpeg", common_name: "Swiss Cheese Vine", scientific_name: "Monstera adansonii", lighting: "Bright, indirect light.", watering: "Water when the top ½ of the soil is dry.", humidity: "High humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/Monstera.jpeg", common_name: "Swiss Cheese Plant", scientific_name: "Monstera deliciosa", lighting: "Bright, indirect light.", watering: "Water when ½ to ¾ of the soil is dry.", humidity: "High humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/BunnyCactus.jpeg", common_name: "Bunny Ear Cactus", scientific_name: "Opuntia microdasys", lighting: "Full sun.", watering: "Water when the soil is thoroughly dry.", humidity: "Low to no humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Cactus.jpeg", common_name: "Cactus", scientific_name: "Notocactus penicillata", lighting: "Full sun", watering: "Water when the soil is bone dry. Only water in winter when the cactus starts to look wrinkley or droopy.", humidity: "No to low humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Burros.jpeg", common_name: "Burro’s Tail", scientific_name: "Sedum morganianum", lighting: "Bright light to full sun.", watering: "Allow the soil to dry completely between waterings.", humidity: "Low to no humidity.", pet_friendly: false)
Database.create(image: "./public/db-images/TigerTooth.jpeg", common_name: "Tiger Tooth Aloe", scientific_name: "Aloe juvenna", lighting: "Bright indirect light.", watering: "Water when the top half of the soil is dry.", humidity: "Low to no humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/TomThumb.jpeg", common_name: "Tom Thumb", scientific_name: "Crassula rupestris ssp. commutata", lighting: "Indirect light to full sun.", watering: "Allow the soil to dry completely between waterings.", humidity: "No to low humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/FingerJade.jpeg", common_name: "Finger Jade", scientific_name: "Crassula ovata", lighting: "Indirect light to full sun.", watering: "Allow the soil to dry completely between waterings.", humidity: "No to low humidity", pet_friendly: false)
Database.create(image: "./public/db-images/EcheAzulita.jpeg", common_name: "Echeveria ‘Azulita'", scientific_name: "Echeveria ‘Azulita'", lighting: "Bright indirect light to full sun.", watering: "Allow the soil to dry completely between waterings.", humidity: "No to low humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/EcheLola.jpeg", common_name: "Echeveria ‘Lola'", scientific_name: "Echeveria ‘Lola'", lighting: "Full sun to partial shade.", watering: "Allow the soil to dry completely between waterings.", humidity: "Low to no humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/EcheNeon.jpg", common_name: "Echeveria ‘Neon Breakers'", scientific_name: "Echeveria ‘Neon Breakers'", lighting: "Bright indirect light.", watering: "Allow the soil to dry completely between waterings.", humidity: "No to low humidity", pet_friendly: true)
Database.create(image: "./public/db-images/EcheBlackPrince.jpeg", common_name: "Echeveria ‘Black Prince'", scientific_name: "Echeveria ‘Black Prince'", lighting: "Full sun to partial shade.", watering: "Allow the soil to dry out completely between waterings.", humidity: "No to low humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/EcheColorata.jpeg", common_name: "Echeveria colorata", scientific_name: "Echeveria colorata", lighting: "Bright indirect light to full sun.", watering: "Allow the soil to dry out completely between waterings.", humidity: "Low to no humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Opalina.jpeg", common_name: "Graptoveria ‘Opalina'", scientific_name: "Graptoveria ‘Opalina'", lighting: "Bright indirect light to full sun.", watering: "Allow the soil to dry completely between waterings.", humidity: "No to low humidity.", pet_friendly: true)
Database.create(image: "./public/db-images/Sedum.jpeg", common_name: "Sedum clavatum", scientific_name: "Sedum clavatum", lighting: "Bright indirect light to full sun.", watering: "Allow the soil to dry out completely between waterings.", humidity: "Low to no humidity.", pet_friendly: true)


#User Seeds
User.create(username: "plantmom", password_digest: "123", name: "Alex")

#Plant Seeds
Plant.create(plant_name: "My Anthurium", user_id: 1, database_id: 1)
Plant.create(plant_name: "My Fern", user_id: 1, database_id: 4)
Plant.create(plant_name: "My Monstera", user_id: 1, database_id: 37)
Plant.create(plant_name: "Bunny Cactus", user_id: 1, database_id: 38)
Plant.create(plant_name: "Staghorn Fern", user_id: 1, database_id: 6)
Plant.create(plant_name: "My Favorite Plant", user_id: 1, database_id: 15)
Plant.create(plant_name: "My Worst Plant", user_id: 1, database_id: 24)

#Log Seeds
Log.create(date: "01/01/2021", entry: "Watered today.", plant_id: 1)

puts "🌿🌿🌿🌿🌿 seeded 🌿🌿🌿🌿🌿"
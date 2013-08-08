# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Seattle, Wash.  4latitude: 7.6097° 1longitude: 22.3331
# Syracuse, N.Y.  latitude: 43.0481, longitude: 76.1478
# Tampa, Fla. latitude: 27.9472, longitude: 82.4586
# Honolulu, HI latitude: 21.3069° 1longitude: 57.8583

cities = City.create([{name: 'Miami, Fla',
                       latitude: 25.7216,
                       longitude: 80.2793},
                      {name: 'Minneapolis, MN',
                        latitude: 44.9800,
                        longitude: 93.2636},
                      {name: 'New Orleans, LA',
                        latitude: 29.9728,
                        longitude: 90.0590},
                      {name: 'New York, NY',
                        latitude: 40.748882568094665,
                        longitude: -73.98931503295898},
                      {name: 'Philadelphia, PA',
                        latitude: 39.9522,
                        longitude: 75.1642},
                      {name: 'Pittsburgh, PA',
                        latitude: 40.4406,
                        longitude: 79.9961},
                      {name: 'San Diego, CA',
                        latitude: 32.7153,
                        longitude: 117.1564},
                      {name: 'San Francisco, CA',
                        latitude: 37.7750,
                        longitude: 122.4183},
                      {name: 'Seattle, WA',
                        latitude: 47.6097,
                        longitude: 122.3331},
                      {name: 'Syracuse, NY',
                        latitude: 43.0481,
                        longitude: 76.1478},
                      {name: 'Tampa, FL',
                        latitude: 27.9472,
                        longitude: 82.4586},
                      {name: 'Honolulu, HI',
                        latitude: 21.3069,
                        longitude: 57.8583},
                      ])


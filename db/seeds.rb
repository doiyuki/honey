# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Default stream.
car_rain = Image.create(object_name: 'car-rain.jpg')
crossroad = Image.create(object_name: 'crossroad.jpg')
forest_autumn = Image.create(object_name: 'forest-autumn.jpg')
forest_winter = Image.create(object_name: 'forest-winter.jpg')
forest = Image.create(object_name: 'forest.jpg')

sound = Sound.create(soundcloud_url: 'https://soundcloud.com/childish-gambino/sober-unmixed')

stream = Stream.create(
  genre: 'Hip Hop',
  images: [car_rain, crossroad, forest_autumn, forest_winter, forest],
  sounds: [sound])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
          :name  => "red hat",
          :description => "a hat that is red.",
          :price_in_cents   => 23
          )

Product.create!(
      :name  => "blue jeans",
      :description => "jeans that are blue.",
      :price_in_cents   => 45
)

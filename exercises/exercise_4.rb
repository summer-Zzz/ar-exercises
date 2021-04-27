require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Surrey = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Whistler = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Yaletown = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
#stores that carry men's apparel
@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |mens_store|
  mens_store = mens_store.name, mens_store.annual_revenue
  puts "mens_stores-------> #{mens_store}"
end

#stores that carry women's apparel and are generating less than $1M in annual revenue.
@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
@womens_stores.each do |womens_store|
  womens_store = womens_store.name, womens_store.annual_revenue
  puts "womens_stores-------> #{womens_store}"
end
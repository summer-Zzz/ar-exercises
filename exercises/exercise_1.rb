require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Burnaby = Stores.new
# Burnaby.name = 'Burnaby'
# Burnaby.annual_revenue = 300000
# Burnaby.mens_apparel = true
# Burnaby.womens_apparel = true

# Richmond = Stores.new
# Richmond.name = 'Richmond'
# Richmond.annual_revenue = 1260000
# Richmond.mens_apparel = false
# Richmond.womens_apparel = true

# Gastown = Stores.new
# Gastown.name = 'Richmond'
# Gastown.annual_revenue = 190000
# Gastown.mens_apparel = true
# Gastown.womens_apparel = false

Burnaby = Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Richmond = Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastown = Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)


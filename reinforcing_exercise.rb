class Location

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

class Trip

  def initialize
    @city
    @destination = [
      "Toronto",
    ]
  end

  def destination
    @destination
  end

  def destination(city)
    @destination << city
  end

  def begin_trip
    @destination.each_cons(2) do |this|
      this
    end
  end

end

trip = Trip.new

world_tour = trip.destination("New York")
world_tour = trip.destination("San Francisco")
world_tour = trip.destination("Tokyo")
world_tour = trip.destination("Seoul")
world_tour = trip.destination("Hong Kong")
world_tour = trip.destination("Berlin")

puts world_tour
puts "You current destinations are #{world_tour[0..-2].join(", ")} and #{world_tour[-1]}."

# puts "Going anywhere else?"
# new_destination = gets.chomp

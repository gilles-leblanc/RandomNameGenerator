require_relative 'random_name_generator'

generator = RandomNameGenerator.new("media/greek_myth_sample")

puts "Generating 40 names"
40.times {puts generator.generate}

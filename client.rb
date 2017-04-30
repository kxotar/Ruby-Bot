require_relative('bot')
bot = Bot.new(:name => 'Rakesh Sharma', :data_file => 'riti.bot')
puts bot.greeting
while input = gets and input.chomp != 'end'
  puts '>> ' + bot.response_to(input)
end
puts bot.farewell
def deal_card
  # code #deal_card here
  rand(1..11)
end


def hit?(card_total, input)
  if input == 'h'
    new_card = deal_card
    new_total = card_total + new_card
  elsif input == 's'
    card_total
  else
    invalid_command
    card_total
  end
end



puts deal_card
puts "..."
puts hit?(10, 'h')
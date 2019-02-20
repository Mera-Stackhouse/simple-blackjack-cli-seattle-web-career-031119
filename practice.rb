def hit?(card_total, input)
  if input == 'h'
    new_card = 2
    new_total = card_total + new_card
  elsif input == 's'
    card_total
  else
    invalid_command
    card_total
  end
end

puts hit?(15, 'h')
def hit?(card_total)
  # code hit? here
  prompt_user
  input = get_user_input
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
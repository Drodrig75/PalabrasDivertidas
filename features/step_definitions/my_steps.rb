Given(/^ingreso a la pagina de tablero de juego$/) do
  visit '/tableroJuego'
end

Then(/^deseo ver el titulo "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

Then(/^nick "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end

Then(/^el nombre de la columna(\d+) es "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Then(/^el boton tiene el texto "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end


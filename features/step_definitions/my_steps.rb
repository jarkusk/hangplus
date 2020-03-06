Given(/^ingresar letra "([^"]*)" en la posición "([^"]*)"$/) do |letter, position|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^debo mostrar "([^"]*)" y "([^"]*)"$/) do |letter, flag|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^Abrir el juego$/) do
  visit "/"
end

Then(/^debo ver "([^"]*)"$/) do |value|
  expect(page.body).to match /#{value}/m
end

Given(/^El jugador ingreso una letra$/) do
  visit "/"
end

When(/^ingresa el valor "([^"]*)"$/) do |value|
  expect(page.body).to match /#{value}/m
end
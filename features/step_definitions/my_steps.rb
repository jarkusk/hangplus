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

When(/^valido la letra "([^"]*)"$/) do |value|
  visit '/'
  fill_in('texto', :with => value)
  expect(find("##{salida}")).to match "#{value} correcto"
end

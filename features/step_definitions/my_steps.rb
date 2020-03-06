Given(/^Abrir el juego$/) do
  visit "/"
end

Then(/^debo ver "([^"]*)"$/) do |value|
  expect(page.body).to match /#{value}/m
end


When(/^ingresa el valor "([^"]*)"$/) do |value|
  fill_in('texto', :with => value)
  click_button("guardar")
end

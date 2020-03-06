Given(/^Abrir el juego$/) do
  visit "/"
end

Then(/^debo ver "([^"]*)"$/) do |value|
  expect(page.body).to match /#{value}/m
end
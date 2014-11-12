Given(/^I am on the homepage$/) do
  visit("/")
  # save_and_open_page
end

When(/^I fill out my name$/) do
 fill_in("player_name", :with => "Clare")
end

When(/^Press the submit button $/) do
 click_button('Submit')
end

When(/^Press the "(.*?)" button$/) do |button_name|
 click_button(button_name)
end

Then(/^I should wait for another player to join$/) do
  expect(page).to have_content("Waiting for the next player,") 
end

Given(/^I am on the waiting page$/) do
  expect(player).to be on
end

When(/^player two has filled out their name$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^pressed submit$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be invited to place my ships$/) do
  pending # express the regexp above with the code you wish you had
end
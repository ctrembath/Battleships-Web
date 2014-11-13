Given(/^I am on the homepage$/) do
  visit "/"
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

Then(/^I should be asked to enter some ships$/) do
  expect(page).to have_content("plz enter the coordinates and orientation of the ships you wanna place")
end

Given(/^I have registered$/) do
  visit "/"
  step("I fill out my name")
  click_button('Submit')

end

When(/^I have entered my ships coordinates$/) do
  select('Aircraft Carrier', :from => 'ship_type')
  select('A', :from => 'vertical_coordinate')
  select('1', :from => 'horizontal_coordinate')
  select('$0uTh', :from => 'direction')

end

Given(/^I have clicked the 'Place Ships' Button$/) do
 click_button('place ship')
end

Then(/^I should be asked to place anouther ship$/) do
  pending # express the regexp above with the code you wish you had
end

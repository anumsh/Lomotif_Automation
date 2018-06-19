Given(/^I land on main screen$/) do
  puts "Main Screen successfull"
end

Then(/^I tap on a home button$/) do
  sleep 10
find_element(xpath: "//android.widget.ImageView[@index = '0']").click

end

Then(/^I allow Lomotif to access photos on my phone$/) do
  find_element(name: "Allow").click
end

When(/^I press on Following icon$/) do
  sleep 5
  find_element(name: "Following").click
  sleep 10
end

And(/^I click Sign up\/Log in button$/) do
  find_element(id: "action_social").click
  sleep 10
end

And(/^I tap on login button$/) do
  find_element(id: "action_login").click
end
Then /^I should get an alert that says "([^\"]*)"$/ do |mark|
    sleep 4
    touch( "view:'UILabel' marked:'#{mark}'")
end

Then /^I should press the alert button "([^\"]*)"$/ do |mark|
    sleep 2
    touch("view:'UIAlertButton' marked:'#{mark}'")
end

Then /^I should see the "([^\"]*)" pop up$/ do |mark|
    sleep 2
    check_element_exists("view:'UILabel' marked:'#{mark}'")
end

Then /^I should not see the "([^\"]*)" pop up$/ do |mark|
    sleep 4
    check_element_does_not_exist("view:'UILabel' marked:'#{mark}'")
end

Then /^I should see the "([^\"]*)" page$/ do |mark|
    sleep 2
    check_element_exists("view:'UINavigationItemView' marked:'#{mark}'")
end

Then /^I should press the button "([^\"]*)"$/ do |mark|
    sleep 2
    touch("view:'UIRoundedRectButton' marked:'#{mark}'")
end

When /^I press the button "([^\"]*)"$/ do |mark|
    sleep 2
    touch("view:'UIRoundedRectButton' marked:'#{mark}'")
end

When /^I see the "([^\"]*)" pop up$/ do |mark|
    sleep 2
    check_element_exists("view:'UILabel' marked:'#{mark}'")
end

When /^I press the alert button "([^\"]*)"$/ do |mark|
    sleep 2
    touch("view:'UIAlertButton' marked:'#{mark}'")
end

When /^I press the navigation button "([^\"]*)"$/ do |mark|
    sleep 2
    touch("view:'UINavigationButton' marked:'#{mark}'")
end

When /^I press the navigation back button "([^\"]*)"$/ do |mark|
    sleep 2
    touch("view:'UINavigationItemButtonView' marked:'#{mark}'")
end



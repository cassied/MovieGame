Given /^I am on the "([^\"]*)" page$/ do |mark|
    sleep 2
    check_element_exists("view:'UINavigationItemView' marked:'#{mark}'")
end

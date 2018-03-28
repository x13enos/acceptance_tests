Given /^I am on the home page$/ do
    browser.goto(path_to("home page"))
end

Then(/^I should see login input/) do
  assert_equal(true, browser.text_field(id: "user_email").exists?)
end

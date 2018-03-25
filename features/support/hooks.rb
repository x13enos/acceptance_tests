BROWSER_TYPE = :chrome
# BROWSER_TYPE = :firefox

Before { self.assertions = 0 }

def browser
  @browser ||= Watir::Browser.new(BROWSER_TYPE)
end

Before { browser }
After  do
  @browser.close
  send(:remove_instance_variable, :@browser)
end

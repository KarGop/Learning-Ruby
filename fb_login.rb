#require 'rubygems'
#sudo gem install selenium-webdriver
require "selenium-webdriver"
# A get Request to open the browser and go to the link specified
driver = Selenium::WebDriver.for :firefox
driver.get ('https://facebook.com')
driver.find_element(:id,"email").send_keys("karthi.11.gopal@gmail.com")
driver.find_element(:id,"pass").send_keys("gskarthi15*")
driver.save_screenshot("screenshots.png")
driver.find_element(:id,"loginbutton").click
driver.save_screenshot("screenshot1.png")
sleep(10)
print ("Done")
driver.quit()


from selenium import webdriver

driver = webdriver.Chrome()
driver.get("http://localhost:5000")

assert "Hello" in driver.page_source, driver.page_source
driver.close()

print "EVERYTHING IS GOOD"

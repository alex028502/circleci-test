from selenium import webdriver
import time

driver = webdriver.Chrome()
driver.get("http://localhost:5000")

assert "Hello" in driver.page_source, driver.page_source

time.sleep(5)

driver.close()


print "EVERYTHING IS GOOD"

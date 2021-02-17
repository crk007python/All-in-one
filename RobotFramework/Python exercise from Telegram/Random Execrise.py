from selenium import webdriver
from selenium.webdriver.common.keys import Keys

driver = webdriver.Chrome(executable_path="C:\Selenium Browser driver\chromedriver.exe")
driver.get("https://www.google.com/")
driver.maximize_window()
windowy = driver.window_handle
driver.find_element_by_css_selector("input[class='gLFyf gsfi']").send_keys("Pornhat", Keys.ENTER)

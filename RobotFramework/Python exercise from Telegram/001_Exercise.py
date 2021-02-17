import selenium
from selenium.webdriver.support.select import Select

print("001_Exercise")

from selenium import webdriver
from selenium.webdriver.common.keys import Keys

driver = webdriver.Chrome(executable_path="C:\Selenium Browser driver\chromedriver.exe")
driver.get("https://letskodeit.teachable.com/p/practice")
driver.maximize_window()
current=driver.current_window_handle
driver.find_element_by_id("opentab").click()
windows =driver.window_handles
for handle in windows:
    if handle not in current:
        driver.switch_to.window(handle)
        driver.get_screensh


#Dropdown
# dropdown = Select(driver.find_element_by_id("exampleFormControlSelect1"))
# dropdown.select_by_index(1)
# driver.close()

from selenium import webdriver
import pytest


class LoginPage:
    # Locating the elements in webpage..
    textbox_username_id = "Email"
    textbox_password_id = "Password"
    button_Login_xpath = "//input[@class='button-1 login-button']"
    link_Logout_linktext = "Logout"

    def __int__(self,driver):
        self.driver=driver

    def musername(self,username):
        self.driver.find_element_by_id(self.textbox_username_id).clear()
        self.driver.find_element_by_id(self.textbox_username_id).sendkeys(username)

    def mpassword(self,password):
        self.driver.find_element_by_id(self.textbox_password_id).clear()
        self.driver.find_element_by_id(self.textbox_password_id).sendkeys(password)

    def mloginclick(self):
        self.driver.find_element_by_id(self.button_Login_xpath).click()

    def mlogoutclick(self):
        self.driver.find_element_by_id(self.link_Logout_linktext).click()


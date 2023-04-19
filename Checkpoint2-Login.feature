Feature: Login

    Scenario: Successed Login with 1st username
        Given Try to Login
        And  I go to the login page website
        When  I try to login with 1st username and password
        Then I can see the website pages


    Scenario: Failed Login with 2nd username
        Given Try to Login 
        And  I go to the website
        When  I try to login with 2nd username and password
        Then I can't access website
        Then the screen displayed "Epic sadface: Sorry, this user has been locked out."


    Scenario: Successed Login with 3rd username
        Given Try to Login 
        And  I go to the website
        When  I try to login with 3rd username and password
        Then I can access the website page
        And The product menu page shows all of products but same pictures
        And Different descriptions
        And Different names

    Scenario: Successed Login with 4th username
        Given Try to Login 
        And  I go to the website
        When  I try to login with 4th username and password
        Then I can access the website page
        And It shows the specific type of the product

     Scenario: Failed Login with wrong password
        Given Try to Login 
        And  I go to the website
        When  I try to login with 2nd username and password
        Then I can't access website
        Then the screen displayed "Epic sadface: Username and password do not match any user in this service"

    
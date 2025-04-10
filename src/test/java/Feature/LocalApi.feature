Feature: Create User API
  As a client
  I want to create a new user
  So that I can verify the API response


  Scenario: Create a user successfully
  Given the API endpoint is "/users/"
    And I have valid user data from "userData.json"
    When I send a "POST" request
    Then the response status should be 201
  
  Scenario: Get a user successfully
  Given the API endpoint is "/users/"
    When I send a "GET" request
    Then the response status should be 200

   Scenario: Update a user successfully
   Given the API endpoint is "/users/"
    When I send a "PUT" request
    Then the response status should be 200
    
    Scenario: Delete a user successfully
    Given the API endpoint is "/users/"
    When I send a "DELETE" request
    Then the response status should be 200
    
   
   
  
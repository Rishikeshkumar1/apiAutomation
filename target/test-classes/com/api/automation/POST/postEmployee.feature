Feature: Test the RESTful web service

  Scenario: POST operation to add users with specific names
    Given url 'https://66c19bb1f83fffcb5879b769.mockapi.io/api/v1/employees'
    And request {"name":"Rohit shetty","job-title":"Software Developer","manager-name":"Sunil","city":"NY","mobile":"321-806-3313","employeeid":"52"}
    When method post
    Then status 201
    And print response

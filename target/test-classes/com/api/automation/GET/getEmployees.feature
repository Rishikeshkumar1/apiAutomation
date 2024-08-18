Feature: Test the RESTful web service

  Scenario: GET operation to obtain users with specific names
    Given url 'https://66c19bb1f83fffcb5879b769.mockapi.io/api/v1/employees'
    When method get
    Then status 200
    And print response


  Scenario: GET operation to obtain users with specific names
    Given url 'https://66c19bb1f83fffcb5879b769.mockapi.io/api/v1/employees?employeeid=1&name=Jesus%20Cole'
    When method get
    Then status 200
    And print response

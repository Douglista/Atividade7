Feature: Média de dois números
  Scenario: Realizar a média aritmética
    Given eu tenho dois números: 10 e 2
    When eu somo os dois números e divido pela quantidade de valores
    Then o resultado deve ser 6
  
    Given eu tenho dois números: 25 e 6.5
    When eu somo os dois números e divido pela quantidade de valores
    Then o resultado deve ser 15.75

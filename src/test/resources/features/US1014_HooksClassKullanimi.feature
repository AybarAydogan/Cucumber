Feature: US1014 Scenario failed olduğunda fotoğraf çekilmeli

@wip
  Scenario: TC20 kullanici tesotomasyonu sayfasında Nutella bulabilmeli

    Given kullanici "toUrl" anasayfaya gider
    Then arama kutusuna "nutella" yazip ENTER tusuna basar
    And arama sonucunda urun bulunamadigini test eder

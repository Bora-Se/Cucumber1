Feature: JDBC kullanarak yeterli bilgi ile database testi yapilabilir

  @db
  Scenario: JDBC01 kullanici database'de sorgu yapabilmeli

    Given Kullanici JDBC ile database ebaglanir
    Then users tablosundaki isim verilerini alir
    Then isim verilerini test eder
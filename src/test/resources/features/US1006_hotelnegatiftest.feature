

  @hepsi
Feature: US1006 yamlis bilgilerle siteye giris yapilamaz


  @hmc
  Scenario: TC09 yanlis password ile giris yapilamaz

    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And gecerli username girer
    And gecersiz password girer
    And Login butonuna basar
    Then sayfaya giris yapilamadigini test eder
    And sayfayi kapatir
  @user
    Scenario: TC10 yanlis username ile giris yapilamaz
      Given kullanici "HMCUrl" anasayfasinda
      Then Log in yazisina tiklar
      Then gecersiz username girer
      And gecerli password girer
      And Login butonuna basar
      Then sayfaya giris yapilamadigini test eder
      And sayfayi kapatir

      Scenario: TC11 yanlis kullanici adi ve yanlis password ile giris yapilamaz
        Given kullanici "HMCUrl" anasayfasinda
        Then Log in yazisina tiklar
        And gecersiz username girer
        And gecersiz password girer
        Then Login butonuna basar
        And sayfaya giris yapilamadigini test eder
        And sayfayi kapatir


---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Editor API | Muokkaa Word Web XML -tekstitiedostoja HTML:llä"
head_description: "Asiakirjan muokkaussovellusliittymä Javalle. Lataa Microsoft Word-, XML-, verkko- ja tekstitiedostot HTML-muotoon ja muunna takaisin alkuperäiseen muotoon käsittelyn jälkeen."

############################# Header ############################
title: "Muokkaa asiakirjoja HTML:n kautta Java API:n avulla"
description: "Integroi Java-sovellukset HTML-editoriin dokumenttien käsittelemiseksi ja palauttamiseksi alkuperäiseen muotoon."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Yleiskatsaus"

            # button loop
            - link: "#features"
              text: "ominaisuudet"

            # button loop
            - link: "#support"
              text: "Tuki"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live-demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Hinnoittelu"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API mahdollistaa asiakirjojen muokkaamisen HTML-muodossa. API tukee useita asiakirjamuotoja ja voidaan integroida mihin tahansa ulkoiseen, avoimen lähdekoodin tai maksulliseen HTML-editoriin. Editor API lataa asiakirjat, muuntaa ne HTML:ksi, toimittaa HTML:n ulkoiselle käyttöliittymälle ja tallentaa sitten HTML:n alkuperäiseen asiakirjaan käsittelyn jälkeen. Sitä voidaan käyttää myös erilaisten Microsoft Word-, Excel-laskentataulukoiden, PowerPoint-tiedostojen, OpenDocument-muotojen, XML- ja TXT-dokumenttien luomiseen.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Seuraavassa on yleiskatsaus Javaan GroupDocs.Editorista:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuloi HTML:llä"
          content: |
            * Lataa tuettu asiakirja
            * Muokkaa sisältöä HTML:llä
            * Muokkaa liittyviä tyylejä
            * Muunna alkuperäiseen muotoon
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java tukee seuraavia [tiedostomuotoja](https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Muut muotoperheet"
              content: |
                * **OpenDocument-muodot**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument-muodot**: MSG, MBOX, EML, EMLX
                * **Web-muodot**: HTML, MHTML, CHM, XML, TXT
                * **Web-muodot**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java tukee seuraavia käyttöjärjestelmiä, kehyksiä ja paketinhallintaohjelmia:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Käyttöjärjestelmät"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Tuetut puitteet"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Kehitysympäristöt"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Rakenna automaatiotyökalu"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor Java-ominaisuuksille"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Helppo HTML-editorin integrointi"

      # feature loop
      - icon: "fas fa-eye"
        content: "Asiakirjan muuntaminen HTML DOM:ksi"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Pura HTML-sisältöä Document Streamista"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Lataa, muokkaa ja tallenna Word-, Excel- ja PowerPoint-tiedostomuotoja"

      # feature loop
      - icon: "fas fa-code"
        content: "Hae HTML yhdessä upotettujen elementtien kanssa"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Tuo, tarkastele ja muokkaa XML-asiakirjoja"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Ohita HTML-sisältö ja tallenna upotetut resurssit"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Tarkastele, muokkaa ja tallenna tekstinkäsittelyasiakirjoja sivutilassa"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Hanki HTML-tekstitunnisteen sisältö tiedostosta"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Pura HTML-tiedoston CSS-sisältö"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Käytä merkkijonosisältöä saadaksesi HTML DOM ja muuntaaksesi tiedostoksi"

      # feature loop
      - icon: "fas fa-columns"
        content: "Muunna HTML DOM upotetuilla elementeillä"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Muunna useiden muotojen tiedostot HTML-muodossa muokkausta varten"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Hanki syöttöasiakirjojen metatiedot ilman muokkausta"

      # feature loop
      - icon: "fas fa-print"
        content: "Tallenna muokatut asiakirjat pelkkää tekstiä sisältävään tiedostomuotoon"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Muunnostarkkuus"

      # feature loop
      - icon: "fas fa-lock"
        content: "Käytä salasanaa tulostusasiakirjaan"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Tietokanta (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Käyttöliittymä (UI) Agnostikko"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Tukee mitattua lisensointia"

    more_feature:
      # more_feature_loop
      - title: "Muunna tarkasti HTML DOM:iin ja siitä"
        content: |
          GroupDocs.Editor for Java -sovelluksen avulla voit rakentaa Java-sovelluksia, jotka lataavat tuetun tiedostomuodon dokumentin muuntaakseen sen HTML Document Object Model (DOM) -muotoon yhdessä siihen liittyvien elementtien, kuten CSS:n, kanssa. Lisäksi Editor Java API mahdollistaa HTML:n muokkaamisen missä tahansa suositussa HTML-editorissa. Kun tarvittavat muutokset on tehty, GroupDocs.Editor for Java auttaa sinua muuttamaan tämän tuloksena olevan HTML:n takaisin alkuperäiseen tiedostomuotoonsa.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Lataa ja hae liitännäiselementit"
        content: "GroupDocs.Editor for Java API mahdollistaa siihen liittyvien elementtien hakemisen tuetuista tiedostomuodoista, kuten kuvat, CSS, fontit ja paljon muuta. Sitten voit ladata nämä haetut liittyvät elementit, kulkea niiden läpi ja tallentaa ne erikseen lopullisesta HTML-tiedostosta ja saada hyvin hallitun tulosteen."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor tarjoaa asiakirjojen muokkaussovellusliittymiä muihin suosittuihin kehitysympäristöihin"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
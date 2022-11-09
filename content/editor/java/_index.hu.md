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
head_title: "Java Document Editor API | Word Web XML szövegfájlok szerkesztése HTML használatával"
head_description: "Java dokumentumszerkesztő API. Töltse be a Microsoft Word-, XML-, web- és szöveges fájlokat HTML-be, és a manipuláció után konvertálja vissza az eredeti formátumba."

############################# Header ############################
title: "Dokumentumok szerkesztése HTML-en keresztül Java API használatával"
description: "Integrálja a Java-alkalmazásokat HTML-szerkesztővel a dokumentumok kezeléséhez és az eredeti formátumba való visszaállításhoz."
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
              text: "Áttekintés"

            # button loop
            - link: "#features"
              text: "Jellemzők"

            # button loop
            - link: "#support"
              text: "Támogatás"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Élő Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      A GroupDocs.Editor for Java API lehetővé teszi a dokumentumok HTML formátumú szerkesztését. Az API többféle dokumentumformátumot támogat, és bármilyen külső, nyílt forráskódú vagy fizetős HTML-szerkesztővel integrálható. A Szerkesztő API feldolgozza a dokumentumok betöltését, HTML formátumba konvertálja, HTML-t biztosít a külső felhasználói felületre, majd a manipuláció után menti a HTML-t az eredeti dokumentumba. Különféle Microsoft Word, Excel táblázatok, PowerPoint fájlok, OpenDocument formátumok, XML és TXT dokumentumok generálására is használható.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Az alábbiakban a GroupDocs.Editor for Java áttekintése látható:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulálás HTML használatával"
          content: |
            * Töltsön be támogatott dokumentumot
            * Tartalom szerkesztése HTML használatával
            * Kapcsolódó stílusok szerkesztése
            * Konvertálja eredeti formátumra
      
      ## TAB TWO ##
      tab_two:
        description: |
          A GroupDocs.Editor for Java a következő [fájlformátumokat] támogatja (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Egyéb formátumcsaládok"
              content: |
                * **OpenDocument formátumok**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument formátumok**: MSG, MBOX, EML, EMLX
                * **Webes formátumok**: HTML, MHTML, CHM, XML, TXT
                * **Webes formátumok**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          A GroupDocs.Editor for Java a következő operációs rendszereket, keretrendszereket és csomagkezelőket támogatja:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operációs rendszer"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Támogatott keretrendszerek"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Fejlesztési környezetek"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Build Automation Tool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor a Java szolgáltatásokhoz"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Egyszerű HTML-szerkesztő integráció"

      # feature loop
      - icon: "fas fa-eye"
        content: "Dokumentum konvertálása HTML DOM-ba"

      # feature loop
      - icon: "fas fa-bolt"
        content: "HTML-tartalom kibontása a Dokumentumfolyamból"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Word, Excel és PowerPoint fájlformátumok betöltése, szerkesztése és mentése"

      # feature loop
      - icon: "fas fa-code"
        content: "Töltse le a HTML-t a beágyazott elemekkel együtt"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML-dokumentumok importálása, megtekintése és szerkesztése"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "A HTML-tartalom megkerülése és a beágyazott erőforrások mentése"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Szövegszerkesztő dokumentumok megtekintése, szerkesztése és mentése oldalas módban"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Szerezze be a HTML törzscímke tartalmát a fájlból"

      # feature loop
      - icon: "fas fa-border-all"
        content: "A HTML-fájl CSS-tartalmának kibontása"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Használjon karakterlánc-tartalmat a HTML DOM-hoz és a fájlba konvertálásához"

      # feature loop
      - icon: "fas fa-columns"
        content: "HTML DOM konvertálása beágyazott elemekkel"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Több formátumú fájl konvertálása HTML-be szerkesztés céljából"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Szerkesztés nélkül szerezheti be a bemeneti dokumentumok metainformációit"

      # feature loop
      - icon: "fas fa-print"
        content: "A szerkesztett dokumentumok mentése egyszerű szöveges fájlformátumba"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Konverziós pontosság"

      # feature loop
      - icon: "fas fa-lock"
        content: "Jelszó alkalmazása a kimeneti dokumentumhoz"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Adatbázis (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Felhasználói felület (UI) Agnosztikus"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Támogatja a mért licencelést"

    more_feature:
      # more_feature_loop
      - title: "Pontos konvertálás HTML DOM-ra és HTML DOM-ból"
        content: |
          A GroupDocs.Editor for Java használatával olyan Java-alkalmazásokat készíthet, amelyek betöltenek egy támogatott fájlformátumú dokumentumot, hogy azt HTML-dokumentumobjektum-modellré (DOM) alakítsák át a hozzá tartozó elemekkel, például CSS-szel. Ezenkívül a Szerkesztő Java API lehetővé teszi a HTML szerkesztését bármelyik népszerű HTML szerkesztőben. A szükséges módosítások elvégzése után a GroupDocs.Editor for Java segít az eredményül kapott HTML-kód visszakonvertálásában az eredeti fájlformátumra.
          
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
      - title: "Társított elemek betöltése és lekérése"
        content: "A GroupDocs.Editor for Java API lehetővé teszi a kapcsolódó elemek lekérését támogatott formátumú dokumentumokból, például képekből, CSS-ből, betűtípusokból és egyebekből. Ezután betöltheti ezeket a lekért társított elemeket, bejárhatja és a végső HTML-fájltól elkülönítve mentheti őket, és jól kezelhető kimenettel rendelkezhet."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "A GroupDocs.Editor dokumentumszerkesztő API-kat kínál más népszerű fejlesztői környezetekhez"

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
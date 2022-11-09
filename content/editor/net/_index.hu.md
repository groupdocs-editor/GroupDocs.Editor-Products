---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Editor API | Word Excel PowerPoint Web XML szerkesztése HTML használatával"
head_description: "C# .NET dokumentumszerkesztő API a Microsoft Word, Excel, PowerPoint, PDF, XML, webes és szöveges fájlformátumok HTML-be való betöltéséhez, manipulálásához és eredeti formátumba való visszaállításához."

############################# Header ############################
title: ".NET API dokumentumok HTML használatával szerkesztéséhez"
description: "NET-alkalmazások fejlesztése a HTML-szerkesztővel való integrációhoz, a támogatott dokumentumok lekéréséhez, a szerkesztéshez és az eredeti formátumba konvertáláshoz."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      A GroupDocs.Editor for .NET API segít egyszerű és könnyen használható C#, ASP.NET és más .NET-alkalmazások létrehozásában, amelyek könnyen integrálhatók a népszerű HTML-szerkesztőkkel (nyílt forráskódú és fizetős is) a dokumentumok konvertálására, szerkesztésére és manipulálására. népszerű fájlformátumok. A .NET Editor API lehetővé teszi a dokumentum betöltését, HTML formátumba való konvertálását, a HTML külső HTML-szerkesztőbe való átküldését, és a manipuláció végeztével a HTML-t az eredeti fájlformátumba menti. Bármely dokumentumhoz csatolt forrásokat külön is lekérheti. Mindenféle dokumentummal működik, mint például a Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, szöveg, web, e-mail, e-könyv stb.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Az alábbiakban a GroupDocs.Editor for .NET áttekintése látható:
      
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
          A GroupDocs.Editor for .NET a következő [fájlformátumokat] támogatja (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Fix elrendezésű formátumok**: PDF, XPS
                * **Webes formátumok**: HTML, MHTML, CHM, XML, TXT
                * **Webes formátumok**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          A GroupDocs.Editor for .NET a következő operációs rendszereket, keretrendszereket és csomagkezelőket támogatja:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operációs rendszer"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Támogatott keretrendszerek"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Csomagkezelők"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Fejlesztési környezetek"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor a .NET-szolgáltatásokhoz"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Egyszerű integráció bármely HTML-szerkesztővel"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konvertálja a dokumentumot HTML DOM-má"

      # feature loop
      - icon: "fas fa-bolt"
        content: "HTML-tartalom lekérése a Document Streamből"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Szerezzen be HTML tartalmat és beágyazott forrásait"

      # feature loop
      - icon: "fas fa-code"
        content: "Szerezze be a HTML törzscímke tartalmát a dokumentumból"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Szerezze be a HTML-dokumentum CSS-stíluslapjait"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Járja be a HTML tartalmat, és mentse el az erőforrásokat"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Töltse le a HTML DOM-ot a String Contentből és konvertálja dokumentummá"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM az erőforrások konvertálásával együtt"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Különféle formátumú dokumentumok szerkesztése HTML-ben"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Pontos átalakítás"

      # feature loop
      - icon: "fas fa-columns"
        content: "Alkalmazzon olvasás- és/vagy írásvédelmet a keletkező dokumentumra"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Lapozzon szövegszerkesztő dokumentumokat és szerkessze bármely WYSIWYG szerkesztőben"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Adatbázis (DB) és felhasználói felület (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Hatékony XML-feldolgozási funkciók"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "OTF (Open Type Fonts) lekérése a bemeneti dokumentumokból és exportálás a kapott dokumentumba"

      # feature loop
      - icon: "fas fa-lock"
        content: "A raszteres és vektoros képeket a támogatott bemeneti dokumentumformátumokon belül dolgozza fel"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Szúrja be a szerkesztett munkalap tartalmát az eredeti táblázatba a kívánt helyre"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Szerkessze a diákat, és helyezze be őket az eredményül kapott táblázatba"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Betűtípusok beágyazása az eredményül kapott szövegszerkesztő dokumentumba mentés közben"

    more_feature:
      # more_feature_loop
      - title: "Pontos konvertálás HTML DOM-ra és onnan"
        content: |
          A GroupDocs.Editor for .NET API lehetővé teszi a .NET-alkalmazások számára, hogy támogatott formátumú dokumentumokat töltsenek le, és átalakítsák azt HTML-dokumentumobjektum-modellré (DOM), a csatolt erőforrások, például a CSS kinyerésével együtt. Ezután kedvenc HTML-szerkesztőjével módosíthatja a HTML-t. Ha végzett a szerkesztéssel, a GroupDocs.Editor for .NET API lehetővé teszi a HTML DOM pontos visszakonvertálását az eredeti fájlba.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Külső erőforrások betöltése és kibontása"
        content: "A GroupDocs.Editor for .NET API képes lekérni a támogatott dokumentumokhoz csatolt külső erőforrásokat, például képeket, betűtípusokat, CSS-t és egyebeket. A lekért erőforrások ezután betölthetők, bejárhatók, és az eredményül kapott HTML-dokumentumtól elkülönítve menthetők. Ez könnyebben kezelhető kimenetet biztosít."

      # more_feature_loop
      - title: "Szövegeffektusok alkalmazása a szövegszerkesztő fájlformátumokon belül"
        content: "A GroupDocs dokumentumszerkesztő API lehetővé teszi összetett szövegeffektusok hozzáadását (árnyék, 3D effektus, körvonal, ragyogás, gravírozás, domborítás), miközben támogatott Microsoft Word dokumentumfeldolgozási formátumokkal dolgozik. Ez a funkció automatikusan engedélyezve van, amely az ilyen szövegeffektusokkal rendelkező dokumentum feldolgozása során figyelhető meg."

      # more_feature_loop
      - title: "Hatékony XML-kezelési funkciók"
        content: |
          A GroupDocs.Editor for .NET API használatával XML dokumentumokat nyithat meg, tekinthet meg és szerkeszthet. Szerkesztő API-nk speciális támogatást és felismerést kínál az XML címkék, attribútumok értékeikkel együtt, XML deklarációk, CDATA szakaszok, DOCTYPE definíciók és egyéb XML specifikus entitások. Testreszabhatja a betűtípus- és színbeállításokat az XML-struktúra minden különálló entitása számára.  

          Az XML Converter funkció elég intelligens ahhoz, hogy megjelenítse az XML-fájlban lévő hibákat és azok kijavítását. Az URI- és e-mail-felismerő mechanizmus megvizsgálja az XML-attribútumokat, és az észlelt URI-kat és e-mail-címeket az A címkén belül hivatkozásként jeleníti meg, így azokat hivatkozásként lehet szerkeszteni, nem pedig szövegként az eredményül kapott HTML-fájlban.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "A GroupDocs.Editor dokumentumszerkesztő API-kat kínál más népszerű fejlesztői környezetekhez"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
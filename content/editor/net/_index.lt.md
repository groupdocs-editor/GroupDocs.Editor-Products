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
head_title: "C# .NET dokumentų rengyklės API | Redaguokite Word Excel PowerPoint Web XML naudodami HTML"
head_description: "C# .NET dokumentų rengyklės API, skirta įkelti Microsoft Word, Excel, PowerPoint, PDF, XML, žiniatinklio ir tekstinių failų formatus į HTML, manipuliuoti ir konvertuoti atgal į pradinį formatą."

############################# Header ############################
title: ".NET API, skirta redaguoti dokumentus naudojant HTML"
description: "Kurkite .NET programas, kad galėtumėte integruotis su HTML redaktoriumi, gauti palaikomą dokumentą, redaguoti ir konvertuoti į pradinį formatą."
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
              text: "Apžvalga"

            # button loop
            - link: "#features"
              text: "funkcijos"

            # button loop
            - link: "#support"
              text: "Palaikymas"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Tiesioginė demonstracija"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Kainodara"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API padeda kurti paprastas ir lengvai naudojamas C#, ASP.NET ir kitas .NET programas, kurios lengvai integruojamos su populiariais HTML redaktoriais (tiek atvirojo kodo, tiek mokamais), kad būtų galima konvertuoti, redaguoti ir valdyti populiarūs failų formatai. Mūsų .NET redaktoriaus API leidžia įkelti dokumentą, konvertuoti jį į HTML, perkelti HTML į išorinį HTML redaktorių ir, atlikus manipuliavimą, išsaugo HTML pradiniame failo formate. Taip pat galite atskirai gauti išteklius, pridėtus prie bet kurio dokumento. Jis veikia su visų rūšių dokumentais, tokiais kaip „Microsoft Word“, „Excel“, „PowerPoint“, PDF, XPS, „OpenDocument“, tekstu, žiniatinkliu, el. paštu, el. knyga ir kt.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Toliau pateikiama .NET skirto GroupDocs.Editor apžvalga:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuliuoti naudojant HTML"
          content: |
            * Įkelti palaikomą dokumentą
            * Redaguokite turinį naudodami HTML
            * Redaguoti susijusius stilius
            * Konvertuoti į pradinį formatą
      
      ## TAB TWO ##
      tab_two:
        description: |
          NET skirta GroupDocs.Editor palaiko šiuos [failų formatus](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Kitų formatų šeimos"
              content: |
                * **OpenDocument formatai**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Fiksuoto išdėstymo formatai**: PDF, XPS
                * **Web formatai**: HTML, MHTML, CHM, XML, TXT
                * **Web formatai**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET palaiko šias operacines sistemas, karkasus ir paketų tvarkykles:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operacinės sistemos"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Palaikomi karkasai"
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
              title: "Paketų tvarkytojai"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Plėtros aplinkos"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor, skirta .NET funkcijoms"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Lengva integracija su bet kuriuo HTML redaktoriumi"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konvertuoti dokumentą į HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Gaukite HTML turinį iš dokumentų srauto"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Gaukite HTML turinį ir jo įterptuosius išteklius"

      # feature loop
      - icon: "fas fa-code"
        content: "Gaukite HTML kūno žymos turinį iš dokumento"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Gaukite HTML dokumento CSS stilių lapus"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Naršykite HTML turinį ir išsaugokite jo išteklius"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Gaukite HTML DOM iš eilutės turinio ir konvertuokite į dokumentą"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM kartu su išteklių konvertavimu"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Redaguokite įvairių formatų dokumentus HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Tiksli konversija"

      # feature loop
      - icon: "fas fa-columns"
        content: "Gautam dokumentui pritaikykite skaitymo ir (arba) rašymo apsaugą"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Sutvarkykite teksto apdorojimo dokumentus ir redaguokite bet kuriame WYSIWYG redaktoriuje"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Duomenų bazė (DB) ir vartotojo sąsaja (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Galingos XML apdorojimo funkcijos"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Gaukite OTF (atviro tipo šriftus) iš įvesties dokumentų ir eksportuokite į gautą dokumentą"

      # feature loop
      - icon: "fas fa-lock"
        content: "Apdorokite rastrinius ir vektorinius vaizdus palaikomų įvesties dokumentų formatų viduje"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Įdėkite redaguoto darbalapio turinį į pradinę skaičiuoklę norimoje vietoje"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Redaguokite skaidres ir įdėkite jas į gautą skaičiuoklę"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Išsaugodami įterpkite šriftus į gaunamą teksto apdorojimo dokumentą"

    more_feature:
      # more_feature_loop
      - title: "Tikslus konvertavimas į ir iš HTML DOM"
        content: |
          GroupDocs.Editor for .NET API leidžia jūsų .NET programoms gauti palaikomo formato dokumentą ir konvertuoti jį į HTML dokumento objekto modelį (DOM), kartu išgaunant pridedamus išteklius, pvz., CSS. Tada galite atlikti HTML pakeitimus naudodami savo mėgstamą HTML redaktorių. Kai baigsite redaguoti, GroupDocs.Editor for .NET API leidžia tiksliai konvertuoti šį HTML DOM atgal į pradinį failą.

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
      - title: "Įkelkite ir ištraukite išorinius išteklius"
        content: "GroupDocs.Editor for .NET API gali gauti išorinius išteklius, pridėtus prie palaikomų dokumentų, pvz., vaizdus, ​​šriftus, CSS ir kt. Tada gauti ištekliai gali būti įkelti, pereiti ir išsaugoti atskirai nuo gauto HTML dokumento. Tai suteikia jums lengviau valdomą išvestį."

      # more_feature_loop
      - title: "Taikykite teksto efektus teksto apdorojimo failų formatuose"
        content: "GroupDocs dokumentų rengyklės API leidžia pridėti sudėtingų teksto efektų (šešėlis, 3D efektas, kontūras, švytėjimas, graviravimas, įspaudimas) dirbant su palaikomais Microsoft Word dokumentų apdorojimo formatais. Ši funkcija yra automatiškai įjungta, kurią galima pastebėti apdorojant dokumentą su tokiais teksto efektais."

      # more_feature_loop
      - title: "Galingos XML manipuliavimo funkcijos"
        content: |
          Naudodami GroupDocs.Editor for .NET API galite atidaryti, peržiūrėti ir redaguoti XML dokumentus. Mūsų redagavimo API siūlo ypatingą XML žymų, atributų ir jų verčių, XML deklaracijų, CDATA skyrių, DOCTYPE apibrėžimų ir kitų XML specifinių objektų palaikymą ir atpažinimą. Galite tinkinti šrifto ir spalvų nustatymus kiekvienam atskiram XML struktūros objektui.  

          XML keitiklio funkcija yra pakankamai protinga, kad parodytų XML failo klaidas ir kaip jas ištaisyti. URI ir el. pašto atpažinimo mechanizmas nuskaito XML atributus ir pateikia aptiktus URI bei el. pašto adresus A žymoje kaip nuorodas, kad juos būtų galima redaguoti kaip nuorodą, o ne kaip tekstą gautame HTML faile.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor siūlo dokumentų redagavimo API kitoms populiarioms kūrimo aplinkoms"

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
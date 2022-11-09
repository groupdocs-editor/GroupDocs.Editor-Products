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
head_title: "C# .NET Document Editor API | Rediger Word Excel PowerPoint Web XML ved hjælp af HTML"
head_description: "C# .NET dokumentredigerings-API til at indlæse Microsoft Word, Excel, PowerPoint, PDF, XML, web- og tekstfilformater til HTML, manipulere og konvertere tilbage til originalt format."

############################# Header ############################
title: ".NET API til redigering af dokumenter ved hjælp af HTML"
description: "Udvikle .NET applikationer, til at integrere med HTML Editor, Hent understøttet dokument, rediger og konverter til originalt format."
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
              text: "Oversigt"

            # button loop
            - link: "#features"
              text: "Funktioner"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prissætning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor til .NET API hjælper dig med at bygge enkle og brugervenlige C#-, ASP.NET- og andre .NET-applikationer, der nemt kan integreres med populære HTML-editorer (både open source og betalt) for at konvertere, redigere og manipulere dokumenter af populære filformater. Vores .NET Editor API lader dig indlæse dokument, konvertere det til HTML, skubbe HTML til ekstern HTML Editor, og når manipulationen er færdig, gemmer HTML'en til dets originale filformat. Du kan også separat hente ressourcer knyttet til ethvert dokument. Det fungerer med alle slags dokumenter, såsom det til Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, tekst, web, e-mail, e-bog og mere.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Følgende er en oversigt over GroupDocs.Editor til .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuler ved hjælp af HTML"
          content: |
            * Indlæs understøttet dokument
            * Rediger indhold ved hjælp af HTML
            * Rediger relaterede stilarter
            * Konverter til originalt format
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor til .NET understøtter følgende [filformater](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Andre formatfamilier"
              content: |
                * **OpenDocument-formater**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formater med fast layout**: PDF, XPS
                * **Webformater**: HTML, MHTML, CHM, XML, TXT
                * **Webformater**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor til .NET understøtter følgende operativsystemer, rammer og pakkeadministratorer:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operativsystemer"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Understøttede rammer"
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
              title: "Pakkeansvarlige"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Udviklingsmiljøer"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor til .NET-funktioner"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Nem integration med enhver HTML-editor"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konverter dokument til HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Hent HTML-indhold fra Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Få HTML-indhold og dets indlejrede ressourcer"

      # feature loop
      - icon: "fas fa-code"
        content: "Få HTML Body Tag-indhold fra dokument"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Hent CSS-stylesheets af HTML-dokument"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Gennemgå HTML-indhold og gem dets ressourcer"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Hent HTML DOM fra strengindhold og konverter til dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM sammen med ressourcekonvertering"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Rediger dokumenter i forskellige formater i HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Nøjagtig konvertering"

      # feature loop
      - icon: "fas fa-columns"
        content: "Anvend læse- og/eller skrivebeskyttelse på det resulterende dokument"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Sideinddel tekstbehandlingsdokumenter og rediger i alle WYSIWYG-editorer"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Database (DB) & brugergrænseflade (UI) Agnostisk"

      # feature loop
      - icon: "fas fa-print"
        content: "Kraftige XML-behandlingsfunktioner"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Hent OTF (Open Type Fonts) fra inputdokumenter og eksporter til resulterende dokument"

      # feature loop
      - icon: "fas fa-lock"
        content: "Behandle raster- og vektorbilleder internt i understøttede inputdokumentformater"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Indsæt indholdet af det redigerede regneark i det originale regneark på en ønsket position"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Rediger slides og indsæt dem i det resulterende regneark"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Integrer skrifttyper i det resulterende tekstbehandlingsdokument, mens du gemmer"

    more_feature:
      # more_feature_loop
      - title: "Nøjagtig konvertering til og fra HTML DOM"
        content: |
          GroupDocs.Editor for .NET API gør det muligt for dine .NET-applikationer at hente et dokument i understøttet format og konvertere det til en HTML Document Object Model (DOM) sammen med udtræk af vedhæftede ressourcer, såsom CSS. Du kan derefter foretage ændringerne til HTML ved hjælp af din foretrukne HTML Editor. Når du er færdig med redigeringen, giver GroupDocs.Editor for .NET API dig mulighed for nøjagtigt at konvertere denne HTML DOM tilbage til den originale fil.

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
      - title: "Indlæs og udtræk eksterne ressourcer"
        content: "GroupDocs.Editor til .NET API er i stand til at hente de eksterne ressourcer, der er knyttet til understøttede dokumenter, såsom billeder, skrifttyper, CSS og mere. De hentede ressourcer kan derefter indlæses, krydses og gemmes separat fra det resulterende HTML-dokument. Dette giver dig et lettere administreret output."

      # more_feature_loop
      - title: "Anvend teksteffekter i tekstbehandlingsfilformater"
        content: "GroupDocs dokumentredigerings-API gør det muligt at tilføje komplekse teksteffekter (Shadow, 3D-effekt, Outline, Glow, Engrave, Emboss), mens du arbejder med understøttede Microsoft Word-dokumentbehandlingsformater. Denne funktion er automatisk aktiveret, som kan observeres, når dokumentet med sådanne teksteffekter behandles."

      # more_feature_loop
      - title: "Kraftige XML-manipulationsfunktioner"
        content: |
          Ved at bruge GroupDocs.Editor til .NET API kan du åbne, se og redigere XML-dokumenter. Vores redigerings-API tilbyder særlig support og genkendelse af XML-tags, attributter sammen med deres værdier, XML-erklæringer, CDATA-sektioner, DOCTYPE-definitioner og andre XML-specifikke enheder. Du er i stand til at tilpasse skrifttype- og farveindstillinger for hver enkelt enhed i XML-struktur.  

          XML Converter-funktionen er smart nok til at vise fejl i XML-filen, og hvordan de rettes. URI- og e-mailgenkendelsesmekanismen scanner XML-attributter og repræsenterer de detekterede URI'er og e-mail-adresser inde i A-tagget som links, så de kan redigeres som et link, ikke som tekst i den resulterende HTML-fil.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor tilbyder dokumentredigerings-API'er til andre populære udviklingsmiljøer"

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
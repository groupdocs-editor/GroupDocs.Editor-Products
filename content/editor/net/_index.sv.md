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
head_title: "C# .NET Document Editor API | Redigera Word Excel PowerPoint Web XML med HTML"
head_description: "C# .NET dokumentredigerare API för att ladda Microsoft Word, Excel, PowerPoint, PDF, XML, webb- och textfilformat till HTML, manipulera och konvertera tillbaka till originalformat."

############################# Header ############################
title: ".NET API för att redigera dokument med HTML"
description: "Utveckla .NET-applikationer, för att integrera med HTML Editor, hämta dokument som stöds, redigera och konvertera till originalformat."
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
              text: "Översikt"

            # button loop
            - link: "#features"
              text: "Funktioner"

            # button loop
            - link: "#support"
              text: "Stöd"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live-demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor för .NET API hjälper dig att bygga enkla och lättanvända C#-, ASP.NET- och andra .NET-applikationer som enkelt integreras med populära HTML-redigerare (både öppen källkod och betald) för att konvertera, redigera och manipulera dokument av populära filformat. Vårt .NET Editor API låter dig ladda dokument, konvertera det till HTML, skicka HTML till extern HTML Editor, och när manipulationen är klar, sparar HTML till sitt ursprungliga filformat. Du kan också separat hämta resurser som är bifogade med vilket dokument som helst. Det fungerar med alla sorters dokument, till exempel det för Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, text, webb, e-post, e-bok och mer.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Nedan följer en översikt över GroupDocs.Editor för .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulera med HTML"
          content: |
            * Ladda dokument som stöds
            * Redigera innehåll med HTML
            * Redigera relaterade stilar
            * Konvertera till originalformat
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor för .NET stöder följande [filformat](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Andra formatfamiljer"
              content: |
                * **OpenDocument-format**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Format med fast layout**: PDF, XPS
                * **Webbformat**: HTML, MHTML, CHM, XML, TXT
                * **Webbformat**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor för .NET stöder följande operativsystem, ramverk och pakethanterare:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operativsystem"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Ramar som stöds"
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
              title: "Pakethanterare"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Utvecklingsmiljöer"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor för .NET-funktioner"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Enkel integration med vilken HTML-redigerare som helst"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konvertera dokument till HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Hämta HTML-innehåll från Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Få HTML-innehåll och dess inbäddade resurser"

      # feature loop
      - icon: "fas fa-code"
        content: "Skaffa HTML Body Tag-innehåll från dokument"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Skaffa CSS-formatmallar av HTML-dokument"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Gå igenom HTML-innehåll och spara dess resurser"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Hämta HTML DOM från stränginnehåll och konvertera till dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM tillsammans med resurskonvertering"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Redigera dokument av olika format i HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Exakt konvertering"

      # feature loop
      - icon: "fas fa-columns"
        content: "Tillämpa läs- och/eller skrivskydd på resulterande dokument"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginera ordbehandlingsdokument och redigera i valfri WYSIWYG-redigerare"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Databas (DB) & Användargränssnitt (UI) Agnostisk"

      # feature loop
      - icon: "fas fa-print"
        content: "Kraftfulla XML-bearbetningsfunktioner"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Hämta OTF (Open Type Fonts) från inmatningsdokument och exportera till resulterande dokument"

      # feature loop
      - icon: "fas fa-lock"
        content: "Process Raster och Vector -bilder internt inom stödda inmatningsdokumentformat"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Infoga innehållet i det redigerade arbetsbladet i det ursprungliga kalkylarket på en önskad position"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Redigera bilder och infoga dem i det resulterande kalkylbladet"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Bädda in teckensnitt i det resulterande ordbehandlingsdokumentet medan du sparar"

    more_feature:
      # more_feature_loop
      - title: "Exakt konvertering till och från HTML DOM"
        content: |
          GroupDocs.Editor för .NET API gör att dina .NET-applikationer kan hämta ett dokument i format som stöds och konvertera det till en HTML Document Object Model (DOM) tillsammans med extraktion av bifogade resurser, såsom CSS. Du kan sedan göra ändringarna av HTML med din favorit HTML -redaktör. När du är klar med redigeringen låter GroupDocs.Editor för .NET API dig om konvertera denna HTML DOM tillbaka till den ursprungliga filen.

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
      - title: "Ladda och extrahera externa resurser"
        content: "GroupDocs.Editor för .NET API kan hämta de externa resurserna som är bifogade till stödda dokument, till exempel bilder, teckensnitt, CSS och mer. De hämtade resurserna kan sedan laddas, korsas och sparas separat från det resulterande HTML-dokumentet. Detta ger dig en lättare hanterad produktion."

      # more_feature_loop
      - title: "Tillämpa texteffekter inom ordbehandlingsfilformat"
        content: "GroupDocs document editor API enables adding complex text effects (Shadow, 3D effect, Outline, Glow, Engrave, Emboss) while working with supported Microsoft Word document processing formats. Den här funktionen är automatisk aktiverad som kan observeras när dokumentet med sådana texteffekter behandlas."

      # more_feature_loop
      - title: "Kraftfulla XML-manipuleringsfunktioner"
        content: |
          Med GroupDocs.Editor för .NET API kan du öppna, visa och redigera XML-dokument. Vårt redigerings-API erbjuder särskilt stöd och igenkänning av XML-taggar, attribut tillsammans med deras värden, XML-deklarationer, CDATA-sektioner, DOCTYPE-definitioner och andra XML-specifika enheter. Du kan anpassa teckensnitt och färginställningar för varje distinkt enhet i XML-struktur.  

          XML Converter-funktionen är smart nog att visa fel i XML-filen och hur man fixar dem. URI- och e-postigenkänningsmekanismen skannar XML-attribut och representerar de upptäckta URI:erna och e-postadresserna inuti A-taggen som länkar så att de kan redigeras som länk, inte som text i den resulterande HTML-filen.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor erbjuder API:er för dokumentredigering för andra populära utvecklingsmiljöer"

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
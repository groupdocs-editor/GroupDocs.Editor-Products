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
head_title: "C# .NET Document Editor API | Rediger Word Excel PowerPoint Web XML ved hjelp av HTML"
head_description: "C# .NET dokumentredigerings-API for å laste Microsoft Word, Excel, PowerPoint, PDF, XML, web- og tekstfilformater til HTML, manipulere og konvertere tilbake til originalformat."

############################# Header ############################
title: ".NET API for å redigere dokumenter ved hjelp av HTML"
description: "Utvikle .NET-applikasjoner for å integrere med HTML-redigering, hente støttede dokumenter, redigere og konvertere til originalformat."
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
              text: "Oversikt"

            # button loop
            - link: "#features"
              text: "Funksjoner"

            # button loop
            - link: "#support"
              text: "Brukerstøtte"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prissetting"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API hjelper deg med å bygge enkle og brukervennlige C#-, ASP.NET- og andre .NET-applikasjoner som enkelt integreres med populære HTML-redigerere (både åpen kildekode og betalt) for å konvertere, redigere og manipulere dokumenter av populære filformater. Vår .NET Editor API lar deg laste inn dokumentet, konvertere det til HTML, push HTML til eksternt HTML Editor, og når manipulasjonen er ferdig, lagrer HTML til dets opprinnelige filformat. Du kan også hente ressurser separat vedlagt et hvilket som helst dokument. Den fungerer med alle slags dokumenter, som for Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, tekst, web, e-post, e-bok og mer.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Følgende er en oversikt over GroupDocs.Editor for .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulere ved hjelp av HTML"
          content: |
            * Last inn støttet dokument
            * Rediger innhold ved hjelp av HTML
            * Rediger relaterte stiler
            * Konverter til originalformat
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for .NET støtter følgende [filformater](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formater med fast oppsett**: PDF, XPS
                * **Webformater**: HTML, MHTML, CHM, XML, TXT
                * **Webformater**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET støtter følgende operativsystemer, rammeverk og pakkeadministratorer:
        
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
              title: "Støttede rammer"
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
              title: "Utviklingsmiljøer"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor for .NET-funksjoner"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Enkel integrasjon med hvilken som helst HTML-editor"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konverter dokument til HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Hent HTML-innhold fra Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Få HTML-innhold og dets innebygde ressurser"

      # feature loop
      - icon: "fas fa-code"
        content: "Skaff HTML Body Tag-innhold fra dokumentet"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Få CSS-stilark av HTML-dokument"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Gå gjennom HTML-innhold og lagre ressursene"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Hent HTML DOM fra strenginnhold og konverter til dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM sammen med ressurskonvertering"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Rediger dokumenter i forskjellige formater i HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Nøyaktig konvertering"

      # feature loop
      - icon: "fas fa-columns"
        content: "Bruk lese- og/eller skrivebeskyttelse på det resulterende dokumentet"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginer tekstbehandlingsdokumenter og rediger i alle WYSIWYG-redigerere"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Database (DB) og brukergrensesnitt (UI) Agnostisk"

      # feature loop
      - icon: "fas fa-print"
        content: "Kraftige XML-behandlingsfunksjoner"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Hent OTF (Open Type Fonts) fra Input Documents og Export to Resultant Document"

      # feature loop
      - icon: "fas fa-lock"
        content: "Behandle raster- og vektorbilder internt i støttede dokumentformater"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Sett inn innholdet i det redigerte regnearket i det originale regnearket på en ønsket plassering"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Rediger lysbilder og sett dem inn i det resulterende regnearket"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Bygg inn skrifter i resulterende tekstbehandlingsdokument mens du lagrer"

    more_feature:
      # more_feature_loop
      - title: "Nøyaktig konvertering til og fra HTML DOM"
        content: |
          GroupDocs.Editor for .NET API gjør at .NET-applikasjonene dine kan hente et dokument med støttet format og konvertere det til en HTML Document Object Model (DOM) sammen med utvinning av vedlagte ressurser, for eksempel CSS. Du kan deretter gjøre endringene i HTML-en ved å bruke din favoritt HTML-editor. Når du er ferdig med redigeringen, lar GroupDocs.Editor for .NET API deg nøyaktig konvertere denne HTML DOM tilbake til den opprinnelige filen.

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
      - title: "Last inn og trekk ut eksterne ressurser"
        content: "GroupDocs.Editor for .NET API er i stand til å hente de eksterne ressursene knyttet til støttede dokumenter, for eksempel bilder, fonter, CSS og mer. De hentede ressursene kan deretter lastes, krysses og lagres separat fra det resulterende HTML-dokumentet. Dette gir deg en lettere administrert utgang."

      # more_feature_loop
      - title: "Bruk teksteffekter i tekstbehandlingsfilformater"
        content: "GroupDocs dokumentredigerings-API gjør det mulig å legge til komplekse teksteffekter (Shadow, 3D-effekt, Outline, Glow, Engrave, Emboss) mens du arbeider med støttede Microsoft Word-dokumentbehandlingsformater. Denne funksjonen er automatisk aktivert som kan observeres når dokumentet med slike teksteffekter behandles."

      # more_feature_loop
      - title: "Kraftige XML-manipulasjonsfunksjoner"
        content: |
          Ved å bruke GroupDocs.Editor for .NET API kan du åpne, vise og redigere XML-dokumenter. Vår redigerings-API tilbyr spesiell støtte og gjenkjennelse av XML-koder, attributter sammen med deres verdier, XML-erklæringer, CDATA-seksjoner, DOCTYPE-definisjoner og andre XML-spesifikke enheter. Du kan tilpasse font- og fargeinnstillinger for hver enkelt enhet i XML-struktur.  

          XML Converter-funksjonen er smart nok til å vise feil i XML-filen og hvordan de kan fikses. URI- og e-postgjenkjenningsmekanismen skanner XML-attributter og representerer de oppdagede URIene og e-postadressene inne i A-taggen som lenker slik at de kan redigeres som lenker, ikke som tekst i den resulterende HTML-filen.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor tilbyr API-er for dokumentredigering for andre populære utviklingsmiljøer"

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
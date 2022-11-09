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
head_title: "C# .NET Document Editor API | Urejanje Word Excel PowerPoint Web XML z uporabo HTML"
head_description: "API urejevalnika dokumentov C# .NET za nalaganje formatov Microsoft Word, Excel, PowerPoint, PDF, XML, spletnih in besedilnih datotek v HTML, obdelavo in pretvorbo nazaj v izvirno obliko."

############################# Header ############################
title: ".NET API za urejanje dokumentov z uporabo HTML"
description: "Razvijte aplikacije .NET za integracijo z urejevalnikom HTML, pridobivanje podprtih dokumentov, urejanje in pretvorbo v izvirno obliko."
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
              text: "Pregled"

            # button loop
            - link: "#features"
              text: "Lastnosti"

            # button loop
            - link: "#support"
              text: "Podpora"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo v živo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Cenitev"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API vam pomaga zgraditi preproste in za uporabo preproste aplikacije C#, ASP.NET in druge .NET, ki se zlahka integrirajo s priljubljenimi urejevalniki HTML (tako odprtokodnimi kot plačljivimi) za pretvorbo, urejanje in obdelavo dokumentov priljubljeni formati datotek. Naš API za urejevalnik .NET vam omogoča nalaganje dokumenta, njegovo pretvorbo v HTML, potiskanje HTML v zunanji urejevalnik HTML in ko je manipulacija opravljena, shranite HTML v prvotno obliko datoteke. Prav tako lahko ločeno pridobite vire, priložene kateremu koli dokumentu. Deluje z vsemi vrstami dokumentov, kot je dokument za Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, besedilo, splet, e-pošto, e-knjigo in več.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Sledi pregled GroupDocs.Editor za .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulirajte z uporabo HTML"
          content: |
            * Naloži podprt dokument
            * Uredite vsebino z uporabo HTML
            * Uredi povezane sloge
            * Pretvori v izvirno obliko
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor za .NET podpira naslednje [datotečne oblike](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Družine drugih formatov"
              content: |
                * **Formati OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formati s fiksno postavitvijo**: PDF, XPS
                * **Spletni formati**: HTML, MHTML, CHM, XML, TXT
                * **Spletni formati**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor za .NET podpira naslednje operacijske sisteme, ogrodja in upravitelje paketov:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operacijski sistemi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Podprta ogrodja"
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
              title: "Upravitelji paketov"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Razvojna okolja"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor za funkcije .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Enostavna integracija s katerim koli urejevalnikom HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Pretvori dokument v HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Pridobi vsebino HTML iz toka dokumentov"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Pridobite vsebino HTML in njene vdelane vire"

      # feature loop
      - icon: "fas fa-code"
        content: "Pridobite vsebino oznake telesa HTML iz dokumenta"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Pridobite tabele slogov CSS za dokument HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Preglejte vsebino HTML in shranite njene vire"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Pridobi HTML DOM iz vsebine niza in pretvori v dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM skupaj s pretvorbo virov"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Uredite dokumente različnih formatov v HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Natančna pretvorba"

      # feature loop
      - icon: "fas fa-columns"
        content: "Za nastali dokument uporabite zaščito pred branjem in/ali pisanjem"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginirajte dokumente za obdelavo besedila in jih urejajte v katerem koli urejevalniku WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Zbirka podatkov (DB) in uporabniški vmesnik (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Zmogljive funkcije za obdelavo XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Pridobite OTF (open type Fonts) iz vhodnih dokumentov in izvozite v nastali dokument"

      # feature loop
      - icon: "fas fa-lock"
        content: "Interno obdelajte rastrske in vektorske slike znotraj podprtih formatov vhodnih dokumentov"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Vstavite vsebino urejenega delovnega lista v izvirno preglednico na želenem mestu"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Uredite diapozitive in jih vstavite v nastalo preglednico"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Med shranjevanjem vdelajte pisave v nastali dokument za obdelavo besedila"

    more_feature:
      # more_feature_loop
      - title: "Natančna pretvorba v in iz HTML DOM"
        content: |
          GroupDocs.Editor for .NET API omogoča vašim aplikacijam .NET, da pridobijo dokument podprtega formata in ga pretvorijo v HTML Document Object Model (DOM) skupaj z ekstrakcijo priloženih virov, kot je CSS. Nato lahko spremenite HTML s svojim priljubljenim urejevalnikom HTML. Ko končate z urejanjem, vam GroupDocs.Editor for .NET API omogoča natančno pretvorbo tega HTML DOM nazaj v izvirno datoteko.

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
      - title: "Nalaganje in ekstrahiranje zunanjih virov"
        content: "GroupDocs.Editor for .NET API je sposoben pridobiti zunanje vire, priložene podprtim dokumentom, kot so slike, pisave, CSS in drugo. Pridobljene vire je nato mogoče naložiti, prečkati in shraniti ločeno od nastalega dokumenta HTML. To vam omogoča lažje upravljanje izhoda."

      # more_feature_loop
      - title: "Uporabite besedilne učinke v formatih datotek za obdelavo besedila"
        content: "API urejevalnika dokumentov GroupDocs omogoča dodajanje zapletenih besedilnih učinkov (senca, 3D učinek, oris, sijaj, graviranje, relief) med delom s podprtimi formati za obdelavo dokumentov Microsoft Word. Ta funkcija je samodejno omogočena, kar je mogoče opazovati, ko se obdeluje dokument s takšnimi besedilnimi učinki."

      # more_feature_loop
      - title: "Zmogljive funkcije za manipulacijo XML"
        content: |
          Z API-jem GroupDocs.Editor for .NET lahko odpirate, pregledujete in urejate dokumente XML. Naš API za urejanje ponuja posebno podporo in prepoznavanje oznak XML, atributov skupaj z njihovimi vrednostmi, deklaracij XML, razdelkov CDATA, definicij DOCTYPE in drugih entitet, specifičnih za XML. Nastavitve pisave in barve lahko prilagodite za vsako ločeno entiteto v strukturi XML.  

          Funkcija XML Converter je dovolj pametna, da prikaže napake v datoteki XML in kako jih popraviti. Mehanizem URI in prepoznavalnika e-pošte pregleda atribute XML in predstavlja zaznane URI-je in e-poštne naslove znotraj oznake A kot povezave, tako da jih je mogoče urejati kot povezavo in ne kot besedilo v nastali datoteki HTML.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ponuja API-je za urejanje dokumentov za druga priljubljena razvojna okolja"

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
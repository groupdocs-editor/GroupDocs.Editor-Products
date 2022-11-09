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
head_title: "API za uređivanje Java dokumenata | Uredite Word Web XML tekstualne datoteke koristeći HTML"
head_description: "API za uređivač dokumenata za Javu. Učitajte Microsoft Word, XML, web i tekstualne datoteke u HTML i pretvorite ih natrag u izvorni format nakon manipulacije."

############################# Header ############################
title: "Uredite dokumente putem HTML-a koristeći Java API"
description: "Integrirajte Java aplikacije s HTML uređivačem za manipuliranje dokumentima i pretvaranje natrag u izvorni format."
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
              text: "Pregled"

            # button loop
            - link: "#features"
              text: "Značajke"

            # button loop
            - link: "#support"
              text: "podrška"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API omogućuje uređivanje dokumenata u obliku HTML-a. API podržava višestruke formate dokumenata i može se integrirati s bilo kojim vanjskim, opensource ili plaćenim HTML uređivačem. API uređivača obradit će učitavanje dokumenata, pretvoriti ih u HTML, pružiti HTML vanjskom korisničkom sučelju i zatim spremiti HTML u izvorni dokument nakon manipulacije. Također se može koristiti za generiranje različitih Microsoft Word, Excel proračunskih tablica, PowerPoint datoteka, OpenDocument formata, XML i TXT dokumenata.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Slijedi pregled GroupDocs.Editora za Javu:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulirajte pomoću HTML-a"
          content: |
            * Učitaj podržani dokument
            * Uredite sadržaj pomoću HTML-a
            * Uredi povezane stilove
            * Pretvori u izvorni format
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor za Javu podržava sljedeće [formate datoteka](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Druge obitelji formata"
              content: |
                * **OpenDocument formati**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument formati**: MSG, MBOX, EML, EMLX
                * **Web formati**: HTML, MHTML, CHM, XML, TXT
                * **Web formati**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor za Javu podržava sljedeće operativne sustave, okvire i upravitelje paketa:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operacijski sustavi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Podržani okviri"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Razvojna okruženja"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Alat za automatizaciju izrade"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor za Java značajke"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Jednostavna integracija HTML uređivača"

      # feature loop
      - icon: "fas fa-eye"
        content: "Pretvorba dokumenta u HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Izdvojite HTML sadržaj iz streama dokumenata"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Učitajte, uređujte i spremajte Word, Excel i PowerPoint formate datoteka"

      # feature loop
      - icon: "fas fa-code"
        content: "Dohvaćanje HTML-a zajedno s ugrađenim elementima"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Uvoz, pregled i uređivanje XML dokumenata"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Zaobiđite HTML sadržaj i spremite ugrađene resurse"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Pregledajte, uređujte i spremajte dokumente za obradu teksta u paginalnom načinu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Preuzmite sadržaj HTML oznake tijela iz datoteke"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Ekstrakt CSS sadržaja HTML datoteke"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Koristite String Content za dobivanje HTML DOM-a i pretvaranje u datoteku"

      # feature loop
      - icon: "fas fa-columns"
        content: "Pretvorite HTML DOM s ugrađenim elementima"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Pretvorite datoteke višestrukih formata u HTML za uređivanje"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Dobijte meta informacije o ulaznim dokumentima bez uređivanja"

      # feature loop
      - icon: "fas fa-print"
        content: "Spremite uređene dokumente u format datoteke običnog teksta"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Preciznost pretvorbe"

      # feature loop
      - icon: "fas fa-lock"
        content: "Primijeni lozinku na izlazni dokument"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Baza podataka (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Korisničko sučelje (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Podržava licenciranje s mjerenjem"

    more_feature:
      # more_feature_loop
      - title: "Precizno pretvorite u HTML DOM i iz njega"
        content: |
          Korištenje GroupDocs.Editor za Javu omogućuje vam izradu aplikacija u Javi koje učitavaju dokument podržanog formata datoteke kako bi ga pretvorili u HTML Document Object Model (DOM) zajedno s pripadajućim elementima, npr. CSS. Nadalje, naš Editor Java API omogućuje vam uređivanje HTML-a u bilo kojem od popularnih HTML uređivača. Nakon što su vaše potrebne izmjene obavljene, GroupDocs.Editor za Javu pomaže vam pretvoriti ovaj rezultirajući HTML natrag u izvorni format datoteke.
          
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
      - title: "Učitaj i dohvati pridružene elemente"
        content: "GroupDocs.Editor za Java API omogućuje vam dohvaćanje povezanih elemenata iz dokumenata podržanih formata, kao što su slike, CSS, fontovi i više. Zatim možete učitati te dohvaćene pridružene elemente, proći kroz njih i spremiti ih odvojeno od konačne HTML datoteke i imati dobro upravljan izlaz."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor nudi API-je za uređivanje dokumenata za druga popularna razvojna okruženja"

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
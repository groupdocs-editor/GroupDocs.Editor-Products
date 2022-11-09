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
head_title: "C# .NET Document Editor API | Uredite Word Excel PowerPoint Web XML koristeći HTML"
head_description: "C# .NET API za uređivanje dokumenata za učitavanje formata Microsoft Worda, Excela, PowerPointa, PDF-a, XML-a, weba i tekstualnih datoteka u HTML, manipuliranje i pretvaranje natrag u izvorni format."

############################# Header ############################
title: ".NET API za uređivanje dokumenata pomoću HTML-a"
description: "Razvijte .NET aplikacije za integraciju s HTML uređivačem, dohvaćanje podržanih dokumenata, uređivanje i pretvaranje u izvorni format."
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
              text: "Značajke"

            # button loop
            - link: "#support"
              text: "podrška"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor za .NET API pomaže vam da napravite jednostavne i jednostavne za korištenje C#, ASP.NET i druge .NET aplikacije koje se lako integriraju s popularnim HTML uređivačima (i otvorenim i plaćenim) za pretvaranje, uređivanje i manipuliranje dokumentima popularni formati datoteka. Naš .NET Editor API omogućuje vam učitavanje dokumenta, pretvaranje u HTML, guranje HTML-a u vanjski HTML uređivač i nakon što je manipulacija obavljena, sprema HTML u izvorni format datoteke. Također možete odvojeno dohvatiti resurse priložene uz bilo koji dokument. Radi sa svim vrstama dokumenata, poput onih za Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, tekst, web, e-poštu, e-knjigu i više.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Slijedi pregled GroupDocs.Editor za .NET:
      
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
          GroupDocs.Editor za .NET podržava sljedeće [formate datoteka](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formati s fiksnim izgledom**: PDF, XPS
                * **Web formati**: HTML, MHTML, CHM, XML, TXT
                * **Web formati**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor za .NET podržava sljedeće operativne sustave, okvire i upravitelje paketa:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operacijski sustavi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Podržani okviri"
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
              title: "Upravitelji paketa"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Razvojna okruženja"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor za .NET značajke"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Jednostavna integracija s bilo kojim HTML uređivačem"

      # feature loop
      - icon: "fas fa-eye"
        content: "Pretvorite dokument u HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Dohvaćanje HTML sadržaja iz streama dokumenata"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Nabavite HTML sadržaj i njegove ugrađene resurse"

      # feature loop
      - icon: "fas fa-code"
        content: "Nabavite sadržaj HTML oznake tijela iz dokumenta"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Nabavite CSS tablice stilova HTML dokumenta"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Prođite kroz HTML sadržaj i spremite njegove resurse"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Dohvaćanje HTML DOM-a iz sadržaja niza i pretvaranje u dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM zajedno s pretvorbom resursa"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Uredite dokumente različitih formata u HTML-u"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Točna pretvorba"

      # feature loop
      - icon: "fas fa-columns"
        content: "Primijenite zaštitu od čitanja i/ili pisanja na rezultirajući dokument"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginirajte dokumente za obradu teksta i uredite u bilo kojem WYSIWYG uređivaču"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Baza podataka (DB) i korisničko sučelje (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Snažne značajke za obradu XML-a"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Dohvaćanje OTF (fontova otvorenog tipa) iz ulaznih dokumenata i izvoz u rezultirajući dokument"

      # feature loop
      - icon: "fas fa-lock"
        content: "Obradite rasterske i vektorske slike interno unutar podržanih ulaznih formata dokumenata"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Umetnite sadržaj uređenog radnog lista u izvornu proračunsku tablicu na željenom mjestu"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Uredite slajdove i umetnite ih u rezultirajuću proračunsku tablicu"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Ugradite fontove u rezultirajući dokument za obradu teksta tijekom spremanja"

    more_feature:
      # more_feature_loop
      - title: "Točna pretvorba u i iz HTML DOM-a"
        content: |
          GroupDocs.Editor za .NET API omogućuje vašim .NET aplikacijama da dohvate dokument podržanog formata i pretvore ga u HTML Document Object Model (DOM) zajedno s izdvajanjem priloženih resursa, kao što je CSS. Zatim možete izvršiti izmjene u HTML-u koristeći svoj omiljeni HTML uređivač. Nakon što završite s uređivanjem, GroupDocs.Editor za .NET API omogućuje vam točnu konverziju ovog HTML DOM-a natrag u izvornu datoteku.

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
      - title: "Učitaj i izdvoji vanjske resurse"
        content: "GroupDocs.Editor za .NET API može dohvaćati vanjske resurse priložene podržanim dokumentima, kao što su slike, fontovi, CSS i drugo. Dohvaćeni resursi se zatim mogu učitati, prelaziti i spremati odvojeno od rezultirajućeg HTML dokumenta. To vam daje izlaz kojim se lakše upravlja."

      # more_feature_loop
      - title: "Primijenite tekstualne efekte unutar formata datoteka za obradu teksta"
        content: "API za uređivač dokumenata GroupDocs omogućuje dodavanje složenih tekstualnih efekata (sjena, 3D efekt, kontura, sjaj, graviranje, reljef) tijekom rada s podržanim formatima za obradu dokumenata Microsoft Word. Ova značajka je automatski omogućena i može se promatrati kada se obrađuje dokument s takvim tekstualnim efektima."

      # more_feature_loop
      - title: "Moćne značajke za manipulaciju XML-om"
        content: |
          Pomoću GroupDocs.Editor za .NET API možete otvarati, pregledavati i uređivati ​​XML dokumente. Naš API za uređivanje nudi posebnu podršku i prepoznavanje XML oznaka, atributa zajedno s njihovim vrijednostima, XML deklaracija, CDATA odjeljaka, DOCTYPE definicija i drugih XML specifičnih entiteta. Možete prilagoditi postavke fonta i boje za svaki zasebni entitet u XML strukturi.  

          Značajka XML Converter dovoljno je pametna da prikaže pogreške u XML datoteci i kako ih popraviti. Mehanizam prepoznavanja URI-ja i e-pošte skenira XML atribute i predstavlja otkrivene URI-je i adrese e-pošte unutar oznake A kao veze tako da se mogu uređivati ​​kao poveznica, a ne kao tekst unutar rezultirajuće HTML datoteke.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor nudi API-je za uređivanje dokumenata za druga popularna razvojna okruženja"

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
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
head_title: "C# .NET Document Editor API | Redigeerige Word Excel PowerPointi veebi XML-i HTML-i abil"
head_description: "C# .NET-i dokumendiredaktori API, et laadida Microsoft Wordi, Exceli, PowerPointi, PDF-i, XML-i, veebi- ja tekstifailivormingud HTML-i, töödelda ja teisendada tagasi algvormingusse."

############################# Header ############################
title: ".NET API dokumentide redigeerimiseks HTML-i abil"
description: "Arendage .NET-rakendusi, et integreerida HTML-redaktoriga, tuua toetatud dokumenti, redigeerida ja teisendada algvormingusse."
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
              text: "Ülevaade"

            # button loop
            - link: "#features"
              text: "Funktsioonid"

            # button loop
            - link: "#support"
              text: "Toetus"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API aitab teil luua lihtsaid ja hõlpsasti kasutatavaid C#-, ASP.NET-i ja muid .NET-i rakendusi, mis integreeruvad hõlpsasti populaarsete HTML-i redigeerijatega (nii avatud lähtekoodiga kui ka tasuliste) dokumentide teisendamiseks, redigeerimiseks ja manipuleerimiseks. populaarsed failivormingud. Meie .NET Editor API võimaldab laadida dokumenti, teisendada selle HTML-iks, lükata HTML-i välisesse HTML-redaktorisse ja kui manipuleerimine on tehtud, salvestab HTML-i algsesse failivormingusse. Samuti saate mis tahes dokumendile lisatud ressursse eraldi tuua. See töötab igasuguste dokumentidega, näiteks Microsoft Wordi, Exceli, PowerPointi, PDF-i, XPS-i, OpenDocumenti, teksti-, veebi-, e-posti, e-raamatu ja muude dokumentidega.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Järgmine on .NET-i GroupDocs.Editori ülevaade:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuleerimine HTML-i abil"
          content: |
            * Laadige toetatud dokument
            * Muutke sisu HTML-i abil
            * Redigeeri seotud stiile
            * Teisendage originaalvormingusse
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for .NET toetab järgmisi [failivorminguid](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Muud vormingupered"
              content: |
                * **OpenDocumenti vormingud**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Fikseeritud paigutusega vormingud**: PDF, XPS
                * **Veebivormingud**: HTML, MHTML, CHM, XML, TXT
                * **Veebivormingud**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET toetab järgmisi operatsioonisüsteeme, raamistikke ja paketihaldureid:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operatsioonisüsteemid"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Toetatud raamistikud"
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
              title: "Paketihaldurid"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Arenduskeskkonnad"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor .NET-i funktsioonide jaoks"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Lihtne integreerimine mis tahes HTML-redaktoriga"

      # feature loop
      - icon: "fas fa-eye"
        content: "Teisendage dokument HTML DOM-iks"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Tõmba HTML-sisu Document Streamist"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Hankige HTML-sisu ja selle manustatud ressursse"

      # feature loop
      - icon: "fas fa-code"
        content: "Hankige dokumendist HTML-kehasildi sisu"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Hankige HTML-dokumendi CSS-laaditabelid"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Läbige HTML-i sisu ja salvestage selle ressursid"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Tõmmake HTML DOM-i stringi sisust ja teisendage dokumendiks"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM koos ressursside teisendamisega"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Redigeerige erinevas vormingus dokumente HTML-is"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Täpne konversioon"

      # feature loop
      - icon: "fas fa-columns"
        content: "Rakendage tulemuseks olevale dokumendile lugemis- ja/või kirjutamiskaitse"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Leheküljeldage tekstitöötlusdokumente ja redigeerige neid mis tahes WYSIWYG-redaktorites"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Andmebaas (DB) ja kasutajaliides (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Võimsad XML-i töötlemise funktsioonid"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Sisenddokumentidest OTF-i (avatud tüüpi fondide) toomine ja lõppdokumenti eksportimine"

      # feature loop
      - icon: "fas fa-lock"
        content: "Töötlege raster- ja vektorkujutisi sisemiselt toetatud sisenddokumendi vormingutes"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Sisestage redigeeritud töölehe sisu algsesse arvutustabelisse soovitud kohta"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Redigeerige esitlusi ja sisestage need saadud arvutustabelisse"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Manustage salvestamise ajal fonte tulemuseks olevasse tekstitöötlusdokumenti"

    more_feature:
      # more_feature_loop
      - title: "Täpne teisendamine HTML DOM-i ja sealt välja"
        content: |
          GroupDocs.Editor for .NET API võimaldab teie .NET-i rakendustel tõmmata toetatud vormingus dokumenti ja teisendada see HTML-i dokumendiobjektimudeliks (DOM) koos manustatud ressursside (nt CSS) eraldamisega. Seejärel saate oma lemmik-HTML-redaktoriga HTML-i muudatusi teha. Kui olete redigeerimisega lõpetanud, võimaldab GroupDocs.Editor for .NET API teil selle HTML DOM-i täpselt algfailiks teisendada.

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
      - title: "Laadige ja ekstraheerige väliseid ressursse"
        content: "GroupDocs.Editor for .NET API on võimeline tõmbama toetatud dokumentidele lisatud väliseid ressursse, nagu pildid, fondid, CSS ja palju muud. Seejärel saab toodud ressursse laadida, läbida ja salvestada saadud HTML-dokumendist eraldi. See annab teile hõlpsamini hallatava väljundi."

      # more_feature_loop
      - title: "Rakendage tekstiefekte tekstitöötluse failivormingutes"
        content: "GroupDocsi dokumendiredaktori API võimaldab toetatud Microsoft Wordi dokumenditöötlusvormingutega töötades lisada keerukaid tekstiefekte (vari, 3D-efekt, piirjoon, sära, graveerimine, reljeef). See funktsioon on automaatselt sisse lülitatud, mida saab jälgida selliste tekstiefektidega dokumendi töötlemisel."

      # more_feature_loop
      - title: "Võimsad XML-i manipuleerimise funktsioonid"
        content: |
          NET API jaoks mõeldud GroupDocs.Editori abil saate avada, vaadata ja redigeerida XML-dokumente. Meie redigeerimise API pakub erilist tuge ja tuvastamist XML-märgenditele, atribuutidele koos nende väärtustega, XML-deklaratsioonidele, CDATA-osadele, DOCTYPE-i definitsioonidele ja muudele XML-spetsiifilistele olemitele. Saate kohandada fondi ja värvi sätteid iga XML-struktuuri eraldiseisva olemi jaoks.  

          Funktsioon XML Converter on piisavalt nutikas, et näidata XML-failis olevaid vigu ja kuidas neid parandada. URI ja meilituvastusmehhanism skannib XML-i atribuute ning esindab A-märgendi sees tuvastatud URI-sid ja meiliaadresse linkidena, et neid saaks redigeerida lingina, mitte tulemuseks olevas HTML-failis tekstina.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor pakub dokumentide redigeerimise API-sid teistele populaarsetele arenduskeskkondadele"

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
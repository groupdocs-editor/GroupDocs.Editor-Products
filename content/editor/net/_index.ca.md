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
head_title: "C# .NET Document Editor API | Editeu Word Excel PowerPoint Web XML mitjançant HTML"
head_description: "API de l'editor de documents C# .NET per carregar Microsoft Word, Excel, PowerPoint, PDF, XML, formats de fitxers web i de text a HTML, manipular i convertir de nou al format original."

############################# Header ############################
title: ".NET API per editar documents amb HTML"
description: "Desenvolupa aplicacions .NET, per integrar-se amb l'editor HTML, obtenir documents compatibles, editar i convertir-los al format original."
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
              text: "Visió general"

            # button loop
            - link: "#features"
              text: "Característiques"

            # button loop
            - link: "#support"
              text: "Suport"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demostració en directe"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      L'API GroupDocs.Editor per a .NET us ajuda a crear aplicacions C#, ASP.NET i altres aplicacions .NET senzilles i fàcils d'utilitzar que s'integren fàcilment amb editors HTML populars (tant de codi obert com de pagament) per convertir, editar i manipular documents de formats de fitxer populars. La nostra API Editor .NET us permet carregar el document, convertir-lo a HTML, enviar HTML a un editor HTML extern i, un cop feta la manipulació, desa l'HTML al format de fitxer original. També podeu obtenir per separat els recursos adjunts amb qualsevol document. Funciona amb tot tipus de documents, com ara Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, text, web, correu electrònic, llibre electrònic i molt més.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuació es mostra una visió general de GroupDocs.Editor per a .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipula amb HTML"
          content: |
            * Carregueu el document compatible
            * Editeu contingut amb HTML
            * Edita estils relacionats
            * Converteix a format original
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor per a .NET admet els següents [formats de fitxer](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Altres famílies de format"
              content: |
                * **Formats OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formats de disseny fix**: PDF, XPS
                * **Formats web**: HTML, MHTML, CHM, XML, TXT
                * **Formats web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor per a .NET és compatible amb els següents sistemes operatius, marcs i gestors de paquets:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemes operatius"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Marcs suportats"
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
              title: "Gestors de paquets"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Entorns de desenvolupament"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor per a les funcions .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Fàcil integració amb qualsevol editor HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Converteix el document a HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Obteniu contingut HTML del flux de documents"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Obteniu contingut HTML i els seus recursos incrustats"

      # feature loop
      - icon: "fas fa-code"
        content: "Obteniu contingut HTML de l'etiqueta del cos del document"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Obteniu fulls d'estil CSS del document HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Travessa el contingut HTML i desa els seus recursos"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Obteniu HTML DOM del contingut de cadena i convertiu-lo en document"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "DOM HTML juntament amb la conversió de recursos"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Edita documents de diversos formats en HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Conversió precisa"

      # feature loop
      - icon: "fas fa-columns"
        content: "Apliqueu la protecció de lectura i/o escriptura al document resultant"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginar documents de processament de textos i editar-los en qualsevol editor WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Base de dades (DB) i interfície d'usuari (UI) agnòstic"

      # feature loop
      - icon: "fas fa-print"
        content: "Potents funcions de processament XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Recupereu OTF (tipus de lletra de tipus obert) dels documents d'entrada i exporteu-los al document resultant"

      # feature loop
      - icon: "fas fa-lock"
        content: "Processa les imatges ràster i vectorials internament dins dels formats de document d'entrada admesos"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Inseriu el contingut del full de treball editat al full de càlcul original a la posició desitjada"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Editeu les diapositives i inseriu-les al full de càlcul resultant"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Incrusta els tipus de lletra al document de processament de textos resultant mentre es desa"

    more_feature:
      # more_feature_loop
      - title: "Conversió precisa a i des d'HTML DOM"
        content: |
          L'API GroupDocs.Editor per a .NET permet a les vostres aplicacions .NET obtenir un document de format compatible i convertir-lo en un model d'objectes de document (DOM) HTML juntament amb l'extracció de recursos adjunts, com ara CSS. A continuació, podeu fer les modificacions a l'HTML mitjançant el vostre editor HTML preferit. Un cop hàgiu acabat amb l'edició, l'API GroupDocs.Editor per a .NET us permet convertir amb precisió aquest DOM HTML al fitxer original.

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
      - title: "Carregar i extreure recursos externs"
        content: "L'API GroupDocs.Editor per a .NET és capaç d'aconseguir els recursos externs adjunts als documents compatibles, com ara imatges, tipus de lletra, CSS i molt més. Els recursos obtinguts es poden carregar, recórrer i desar per separat del document HTML resultant. Això us proporciona una sortida de gestió més fàcil."

      # more_feature_loop
      - title: "Apliqueu efectes de text als formats de fitxer de processament de textos"
        content: "L'API de l'editor de documents de GroupDocs permet afegir efectes de text complexos (ombra, efecte 3D, contorn, resplendor, gravat, relleu) mentre es treballa amb formats de processament de documents de Microsoft Word compatibles. Aquesta funció està activada automàticament i es pot observar quan es processa el document amb aquests efectes de text."

      # more_feature_loop
      - title: "Potents funcions de manipulació XML"
        content: |
          Mitjançant l'API GroupDocs.Editor per a .NET, podeu obrir, veure i editar documents XML. La nostra API d'edició ofereix suport i reconeixement especials d'etiquetes XML, atributs juntament amb els seus valors, declaracions XML, seccions CDATA, definicions DOCTYPE i altres entitats XML específiques. Podeu personalitzar la configuració de tipus de lletra i color per a cada entitat diferent de l'estructura XML.  

          La funció XML Converter és prou intel·ligent per mostrar errors al fitxer XML i com solucionar-los. El mecanisme de reconeixement d'URI i correu electrònic escaneja els atributs XML i representa els URI i adreces de correu electrònic detectats dins de l'etiqueta A com a enllaços perquè es puguin editar com a enllaç, no com a text dins del fitxer HTML resultant.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ofereix API d'edició de documents per a altres entorns de desenvolupament populars"

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
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
head_title: "API Java Document Editor | Editeu fitxers de text XML de Word Web mitjançant HTML"
head_description: "API de l'editor de documents per a Java. Carregueu fitxers de Microsoft Word, XML, web i de text a HTML i torneu a convertir-los al format original després de la manipulació."

############################# Header ############################
title: "Editeu documents mitjançant HTML mitjançant l'API de Java"
description: "Integra les aplicacions Java amb l'editor HTML per manipular documents i tornar a convertir-los al format original."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      L'API GroupDocs.Editor per a Java permet l'edició de documents en forma d'HTML. L'API admet diversos formats de document i es pot integrar amb qualsevol editor HTML extern, de codi obert o de pagament. L'API Editor processarà per carregar documents, convertir-los a HTML, proporcionar HTML a la interfície d'usuari externa i després desar HTML al document original després de la manipulació. També es pot utilitzar per generar diferents Microsoft Word, fulls de càlcul Excel, fitxers PowerPoint, formats OpenDocument, documents XML i TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuació es mostra una visió general de GroupDocs.Editor per a Java:

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
          GroupDocs.Editor per a Java admet els següents [formats de fitxer](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formats OpenDocument**: MSG, MBOX, EML, EMLX
                * **Formats web**: HTML, MHTML, CHM, XML, TXT
                * **Formats web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor per a Java admet els següents sistemes operatius, marcs i gestors de paquets:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemes operatius"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Marcs suportats"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Entorns de desenvolupament"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Eina d'automatització de creació"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor per a funcions de Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Fàcil integració de l'editor HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Conversió de documents a HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extreu contingut HTML del flux de documents"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Carregueu, editeu i deseu formats de fitxer Word, Excel i PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Obteniu HTML juntament amb Elements incrustats"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importa, visualitza i edita documents XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Evita el contingut HTML i desa els recursos incrustats"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Veure, editar i desar documents de processament de textos en mode paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Obteniu contingut de l'etiqueta del cos HTML del fitxer"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extraieu el contingut CSS del fitxer HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Utilitzeu contingut de cadena per obtenir HTML DOM i convertir-lo en fitxer"

      # feature loop
      - icon: "fas fa-columns"
        content: "Converteix HTML DOM amb elements incrustats"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Converteix fitxers de diversos formats en HTML per editar-los"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Obteniu metainformació dels documents d'entrada sense editar"

      # feature loop
      - icon: "fas fa-print"
        content: "Deseu els documents editats en format de fitxer de text sense format"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Precisió de conversió"

      # feature loop
      - icon: "fas fa-lock"
        content: "Apliqueu la contrasenya al document de sortida"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Base de dades (DB) agnòstica"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Interfície d'usuari (UI) agnòstic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Admet llicències mesurades"

    more_feature:
      # more_feature_loop
      - title: "Converteix amb precisió a i des d'HTML DOM"
        content: |
          L'ús de GroupDocs.Editor per a Java us permet crear aplicacions en Java que carreguen un document amb un format de fitxer compatible per convertir-lo en HTML Document Object Model (DOM) juntament amb els seus elements associats, per exemple, CSS. A més, la nostra API de Java Editor us permet editar l'HTML en qualsevol dels editors HTML populars. Un cop fetes les modificacions necessàries, GroupDocs.Editor per a Java us ajuda a convertir aquest HTML resultant de nou al format de fitxer original.
          
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
      - title: "Carregueu i obteniu elements associats"
        content: "L'API de GroupDocs.Editor per a Java us permet obtenir els elements associats de documents de formats admesos, com ara imatges, CSS, tipus de lletra i molt més. A continuació, podeu carregar aquests elements associats obtinguts, recórrer-los i desar-los per separat del fitxer HTML final i tenir una sortida ben gestionada."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ofereix API de visualització de documents per a altres entorns de desenvolupament populars"

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
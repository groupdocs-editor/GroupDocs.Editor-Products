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
head_title: "API dell'editor di documenti Java | Modifica i file di testo XML Web di Word utilizzando HTML"
head_description: "API dell'editor di documenti per Java. Carica file Microsoft Word, XML, Web e di testo in HTML e riconverti nel formato originale dopo la manipolazione."

############################# Header ############################
title: "Modifica documenti tramite HTML utilizzando l'API Java"
description: "Integra le applicazioni Java con l'editor HTML per manipolare i documenti e riconvertirli nel formato originale."
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
              text: "Panoramica"

            # button loop
            - link: "#features"
              text: "Caratteristiche"

            # button loop
            - link: "#support"
              text: "Supporto"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Dimostrazione dal vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prezzo"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      L'API GroupDocs.Editor per Java consente la modifica dei documenti sotto forma di HTML. L'API supporta più formati di documento e può essere integrata con qualsiasi editor HTML esterno, opensource o a pagamento. L'API dell'editor elaborerà per caricare i documenti, convertirli in HTML, fornire HTML all'interfaccia utente esterna e quindi salvare l'HTML nel documento originale dopo la manipolazione. Può anche essere utilizzato per generare diversi Microsoft Word, fogli di calcolo Excel, file PowerPoint, formati OpenDocument, documenti XML e TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Di seguito è riportata una panoramica di GroupDocs.Editor per Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipola usando HTML"
          content: |
            * Carica documento supportato
            * Modifica contenuto utilizzando HTML
            * Modifica stili correlati
            * Converti in formato originale
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor per Java supporta i seguenti [formati di file](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Altre famiglie di formati"
              content: |
                * **Formati OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formati OpenDocument**: MSG, MBOX, EML, EMLX
                * **Formati web**: HTML, MHTML, CHM, XML, TXT
                * **Formati web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor per Java supporta i seguenti sistemi operativi, framework e gestori di pacchetti:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemi operativi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Framework supportati"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Ambienti di sviluppo"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Costruisci strumento di automazione"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor per funzionalità Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Facile integrazione dell'editor HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Conversione del documento in HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Estrai contenuto HTML da Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Carica, modifica e salva i formati di file Word, Excel e PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Recupera l'HTML insieme agli elementi incorporati"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importa, visualizza e modifica documenti XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Bypassa il contenuto HTML e salva le risorse incorporate"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Visualizza, modifica e salva documenti di elaborazione testi in modalità pagina"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Ottieni il contenuto del tag corpo HTML dal file"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Estrai il contenuto CSS del file HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Usa il contenuto della stringa per ottenere DOM HTML e converti in file"

      # feature loop
      - icon: "fas fa-columns"
        content: "Converti HTML DOM con elementi incorporati"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Converti file di più formati in HTML per la modifica"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Ottieni meta-informazioni dei documenti di input senza modifica"

      # feature loop
      - icon: "fas fa-print"
        content: "Salva i documenti modificati in formato file di testo normale"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Precisione di conversione"

      # feature loop
      - icon: "fas fa-lock"
        content: "Applica password al documento di output"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Database (DB) Agnostico"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Interfaccia utente (UI) Agnostica"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Supporta le licenze a consumo"

    more_feature:
      # more_feature_loop
      - title: "Converti accuratamente da e verso HTML DOM"
        content: |
          L'utilizzo di GroupDocs.Editor per Java consente di creare applicazioni in Java che caricano un documento di formato file supportato per convertirlo in HTML Document Object Model (DOM) insieme ai suoi elementi associati, ad esempio CSS. Inoltre, la nostra API Java Editor ti consente di modificare l'HTML in qualsiasi editor HTML popolare. Dopo aver apportato le modifiche richieste, GroupDocs.Editor per Java ti aiuta a convertire questo HTML risultante nel suo formato di file originale.
          
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
      - title: "Carica e recupera elementi associati"
        content: "GroupDocs.Editor per l'API Java ti consente di recuperare gli elementi associati da documenti di formati supportati, come immagini, CSS, caratteri e altro. Quindi puoi caricare questi elementi associati recuperati, attraversarli e salvarli separatamente dal file HTML finale e avere un output ben gestito."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor offre API di modifica dei documenti per altri ambienti di sviluppo popolari"

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
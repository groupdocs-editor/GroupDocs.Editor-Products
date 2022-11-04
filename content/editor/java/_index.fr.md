---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API de l'éditeur de documents Java | Modifier les fichiers texte Word Web XML à l'aide de HTML"
head_description: "API de l'éditeur de documents pour Java. Chargez des fichiers Microsoft Word, XML, Web et texte au format HTML et reconvertissez-les au format d'origine après manipulation."

############################# Header ############################
title: "Modifier des documents via HTML à l'aide de l'API Java"
description: "Intégrez des applications Java à l'éditeur HTML pour manipuler les documents et les reconvertir au format d'origine."
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
              text: "Aperçu"

            # button loop
            - link: "#features"
              text: "Fonctionnalités"

            # button loop
            - link: "#support"
              text: "Soutien"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Démo en direct"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Tarification"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor pour l'API Java permet l'édition de documents sous forme de HTML. L'API prend en charge plusieurs formats de documents et peut être intégrée à n'importe quel éditeur HTML externe, open source ou payant. L'API de l'éditeur traitera pour charger les documents, les convertir en HTML, fournir du HTML à l'interface utilisateur externe, puis enregistrer le HTML dans le document d'origine après manipulation. Il peut également être utilisé pour générer différentes feuilles de calcul Microsoft Word, Excel, fichiers PowerPoint, formats OpenDocument, documents XML et TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Voici un aperçu de GroupDocs.Editor pour Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuler à l'aide de HTML"
          content: |
            * Charger le document pris en charge
            * Modifier le contenu à l'aide de HTML
            * Modifier les styles associés
            * Convertir au format d'origine
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor pour Java prend en charge les [formats de fichier] suivants (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Autres familles de formats"
              content: |
                * **Formats OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formats OpenDocument**: MSG, MBOX, EML, EMLX
                * **Formats Web**: HTML, MHTML, CHM, XML, TXT
                * **Formats Web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pour Java prend en charge les systèmes d'exploitation, cadres et gestionnaires de packages suivants:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Systèmes d'exploitation"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Cadres pris en charge"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Environnements de développement"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Outil d'automatisation de construction"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor pour les fonctionnalités Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Intégration facile de l'éditeur HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Conversion de documents en HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extraire le contenu HTML du flux de documents"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Charger, modifier et enregistrer des formats de fichiers Word, Excel et PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Récupérer le HTML avec les éléments intégrés"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importer, afficher et modifier des documents XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Contourner le contenu HTML et enregistrer les ressources intégrées"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Afficher, modifier et enregistrer des documents de traitement de texte en mode paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Obtenir le contenu de la balise de corps HTML à partir du fichier"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extraire le contenu CSS du fichier HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Utiliser le contenu de la chaîne pour obtenir le DOM HTML et convertir en fichier"

      # feature loop
      - icon: "fas fa-columns"
        content: "Convertir HTML DOM avec des éléments intégrés"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Convertir des fichiers de plusieurs formats en HTML pour l'édition"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Obtenir les métadonnées des documents d'entrée sans modification"

      # feature loop
      - icon: "fas fa-print"
        content: "Enregistrer les documents modifiés au format de fichier texte brut"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Précision des conversions"

      # feature loop
      - icon: "fas fa-lock"
        content: "Appliquer le mot de passe au document de sortie"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Indépendant de la base de données (DB)"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Indépendant de l'interface utilisateur (UI)"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Prend en charge les licences mesurées"

    more_feature:
      # more_feature_loop
      - title: "Convertir avec précision vers et depuis HTML DOM"
        content: |
          L'utilisation de GroupDocs.Editor pour Java vous permet de créer des applications en Java qui chargent un document d'un format de fichier pris en charge pour le convertir en HTML Document Object Model (DOM) avec ses éléments associés, par exemple, CSS. De plus, notre API Java Editor vous permet de modifier le code HTML dans l'un des éditeurs HTML populaires. Une fois les modifications requises effectuées, GroupDocs.Editor pour Java vous aide à reconvertir le code HTML résultant dans son format de fichier d'origine.
          
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
      - title: "Charger et récupérer des éléments associés"
        content: "L'API GroupDocs.Editor pour Java vous permet de récupérer les éléments associés à partir de documents de formats pris en charge, tels que les images, CSS, les polices, etc. Ensuite, vous pouvez charger ces éléments associés récupérés, les parcourir et les enregistrer séparément du fichier HTML final, et avoir une sortie bien gérée."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor propose des API d'édition de documents pour d'autres environnements de développement populaires"

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
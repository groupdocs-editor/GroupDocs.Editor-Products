---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API de l'éditeur de documents C# .NET | Modifier Word Excel PowerPoint Web XML en utilisant HTML"
head_description: "API de l'éditeur de documents C# .NET pour charger les formats de fichiers Microsoft Word, Excel, PowerPoint, PDF, XML, Web et texte en HTML, manipuler et reconvertir au format d'origine."

############################# Header ############################
title: "API .NET pour modifier des documents à l'aide de HTML"
description: "Développer des applications .NET, à intégrer à l'éditeur HTML, récupérer le document pris en charge, modifier et convertir au format d'origine."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Tarification"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      L'API GroupDocs.Editor pour .NET vous aide à créer des applications C#, ASP.NET et d'autres applications .NET simples et faciles à utiliser qui s'intègrent facilement aux éditeurs HTML populaires (à la fois open-source et payants) pour convertir, éditer et manipuler des documents de formats de fichiers populaires. Notre API .NET Editor vous permet de charger le document, de le convertir en HTML, de pousser le HTML vers un éditeur HTML externe et, une fois la manipulation effectuée, d'enregistrer le HTML dans son format de fichier d'origine. Vous pouvez également récupérer séparément les ressources jointes à n'importe quel document. Il fonctionne avec toutes sortes de documents, tels que ceux pour Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Texte, Web, Email, e-Book et plus encore.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Voici un aperçu de GroupDocs.Editor pour .NET:
      
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
          GroupDocs.Editor pour .NET prend en charge les [formats de fichier] suivants (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formats à mise en page fixe**: PDF, XPS
                * **Formats Web**: HTML, MHTML, CHM, XML, TXT
                * **Formats Web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pour .NET prend en charge les systèmes d'exploitation, les cadres et les gestionnaires de packages suivants:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Systèmes d'exploitation"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Cadres pris en charge"
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
              title: "Gestionnaires de packages"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Environnements de développement"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor pour les fonctionnalités .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Intégration facile avec n'importe quel éditeur HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Convertir un document en HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Récupérer le contenu HTML du flux de documents"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Obtenez du contenu HTML et ses ressources intégrées"

      # feature loop
      - icon: "fas fa-code"
        content: "Obtenir le contenu de la balise de corps HTML à partir du document"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Obtenir les feuilles de style CSS du document HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Parcourez le contenu HTML et enregistrez ses ressources"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Récupérer le DOM HTML à partir du contenu de la chaîne et convertir en document"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM avec conversion des ressources"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Modifier des documents de différents formats en HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Conversion précise"

      # feature loop
      - icon: "fas fa-columns"
        content: "Appliquer la protection en lecture et/ou en écriture au document résultant"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginez les documents de traitement de texte et modifiez-les dans n'importe quel éditeur WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Indépendant de la base de données (DB) et de l'interface utilisateur (UI)"

      # feature loop
      - icon: "fas fa-print"
        content: "Puissantes fonctionnalités de traitement XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Récupérer OTF (Open Type Fonts) à partir des documents d'entrée et exporter vers le document résultant"

      # feature loop
      - icon: "fas fa-lock"
        content: "Traiter les images raster et vectorielles en interne dans les formats de document d'entrée pris en charge"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Insérer le contenu de la feuille de calcul modifiée dans la feuille de calcul d'origine à la position souhaitée"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Modifier les diapositives et les insérer dans la feuille de calcul résultante"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Incorporer des polices dans le document de traitement de texte résultant lors de l'enregistrement"

    more_feature:
      # more_feature_loop
      - title: "Conversion précise vers et depuis HTML DOM"
        content: |
          GroupDocs.Editor pour l'API .NET permet à vos applications .NET de récupérer un document au format pris en charge et de le convertir en un modèle d'objet de document (DOM) HTML avec l'extraction des ressources attachées, telles que CSS. Vous pouvez ensuite apporter les modifications au code HTML à l'aide de votre éditeur HTML préféré. Une fois que vous avez terminé l'édition, GroupDocs.Editor pour l'API .NET vous permet de reconvertir avec précision ce DOM HTML dans le fichier d'origine.

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
      - title: "Charger et extraire des ressources externes"
        content: "L'API GroupDocs.Editor pour .NET est capable de récupérer les ressources externes attachées aux documents pris en charge, tels que les images, les polices, le CSS, etc. Les ressources extraites peuvent ensuite être chargées, parcourues et enregistrées séparément du document HTML résultant. Cela vous donne une sortie plus facilement gérée."

      # more_feature_loop
      - title: "Appliquer des effets de texte dans les formats de fichier de traitement de texte"
        content: "L'API de l'éditeur de documents GroupDocs permet d'ajouter des effets de texte complexes (ombre, effet 3D, contour, lueur, gravure, relief) tout en travaillant avec les formats de traitement de documents Microsoft Word pris en charge. Cette fonctionnalité est activée automatiquement et peut être observée lors du traitement du document avec de tels effets de texte."

      # more_feature_loop
      - title: "Puissantes fonctionnalités de manipulation XML"
        content: |
          À l'aide de GroupDocs.Editor pour l'API .NET, vous pouvez ouvrir, afficher et modifier des documents XML. Notre API d'édition offre une prise en charge et une reconnaissance spéciales des balises XML, des attributs avec leurs valeurs, des déclarations XML, des sections CDATA, des définitions DOCTYPE et d'autres entités spécifiques XML. Vous pouvez personnaliser les paramètres de police et de couleur pour chaque entité distincte dans la structure XML.  

          La fonctionnalité XML Converter est suffisamment intelligente pour afficher les erreurs dans le fichier XML et comment les corriger. Le mécanisme de reconnaissance d'URI et d'e-mail analyse les attributs XML et représente les URI et les adresses e-mail détectés à l'intérieur de la balise A sous forme de liens afin qu'ils puissent être modifiés en tant que lien, et non en tant que texte dans le fichier HTML résultant.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor propose des API d'édition de documents pour d'autres environnements de développement populaires"

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
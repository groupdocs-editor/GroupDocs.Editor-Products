---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "API d'édition de document Java | Modifier PDF, Word, Excel, Epub"
head_description: "API d'édition de document Java pour modifier, traduire et enregistrer des pages de documents à partir de formats PDF, Microsoft Word, Excel, Présentations, Visio et Image."

############################# Header ############################
title: "Modifier les documents<br>via l'API Java"
description: "API de l'éditeur puissant pour manipuler les fichiers PDF, Microsoft Office, HTML et image."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités GroupDocs.Editor gratuitement ou demandez une licence."

release:
  title: "Version {0} publié"
  notes: "Voyez ce qui est nouveau"
  downloads: "Téléchargements"

code:
  title: "Modifier les fichiers de documents dans Java"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    // Instantiate Editor object by loading the input file
    Editor editor = new Editor(inputFilePath);
    // Open input document for edit
    EditableDocument beforeEdit = editor.edit();

    // Grab document content
    String content = beforeEdit.getContent();
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor en un coup d'œil"
  description: "API pour modifier, traduire et enregistrer des documents, des diapositives et des diagrammes dans les applications Java."
  features:
    # feature loop
    - title: "Modifier sans effort plusieurs documents en Java"
      content: "Modifiez de manière transparente plusieurs fichiers PDF et Office avec la prise en charge d'un large éventail de formats. GroupDocs.Editor pour Java rend l'édition de documents rapidement et sans tracas."

    # feature loop
    - title: "Traduire des documents en HTML / CSS"
      content: "Traduire les documents en balisage HTML / CSS compatible avec les éditeurs WYSIWYG, permettant une modification de documents facile et efficace dans un environnement Web."

    # feature loop
    - title: "Enregistrer les documents édités dans divers formats"
      content: "Enregistrez vos documents modifiés à leur format d'origine ou exportez-les vers d'autres formats tels que PDF, garantissant la flexibilité et la compatibilité."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plate-forme"
  description: "GroupDocs.Editor for Java prend en charge les systèmes d'exploitation, les cadres et les gestionnaires de package suivants."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Editor for Java prend en charge les opérations avec les [formats de fichiers] suivants (https://docs.groupdocs.com/editor/java/supported-document-formits/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formats Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Documents
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Autres formats
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "GroupDocs."
  description: "Modifier, traduire et enregistrer et sauver les documents PDF et Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Modifier les fichiers"
      content: "Modifiez le contenu de divers formats de documents, notamment PDF, DOCX, XLSX, PPTX, etc."

    # feature loop
    - icon: "split"
      title: "Traduire par HTML / CSS"
      content: "Convertissez des documents en HTML / CSS pour une modification facile avec des éditeurs WYSIWYG comme Ckeditor ou TinyMCE."

    # feature loop
    - icon: "move"
      title: "Enregistrer les documents édités"
      content: "Enregistrez le HTML / CSS modifié dans le format de document d'origine ou l'exportation vers PDF."

    # feature loop
    - icon: "remove"
      title: "Extraire les informations sur les documents"
      content: "Extraire des informations telles que le nombre de pages, la taille et l'état de chiffrement à partir des documents."

    # feature loop
    - icon: "rotate"
      title: "Prise en charge de divers formats"
      content: "Modifiez un large éventail de formats de documents, y compris les fichiers Microsoft Office, les PDF, etc."

    # feature loop
    - icon: "swap"
      title: "Protection contre les mots de passe"
      content: "Modifiez facilement les documents protégés par mot de passe."

    # feature loop
    - icon: "extract"
      title: "Encodage de documents personnalisés"
      content: "Spécifiez le codage du document lors des processus d'édition et de sauvegarde."

    # feature loop
    - icon: "orientation"
      title: "Extraction de police"
      content: "Extraire les polices des documents à utiliser dans le processus d'édition."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Générez des représentations d'image des pages de documents pour mieux comprendre le contenu et la structure."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Échantillons de code"
  description: "Certains cas d'utilisation de GroupDocDocs. Editor pour les opérations Java."
  items:
    # code sample loop
    - title: "Modifier le contenu de fichier DOCX spécifique"
      content: |
        La fonction [d'édition de document] (https://docs.groupdocs.com/editor/java/edit-document/) vous permet de charger, modifier et enregistrer des fichiers docx. Voici un exemple de la façon d'atteindre l'édition de documents à l'aide de Java:
        {{< landing/code title="Comment modifier les fichiers docx en java">}}
        ```java {style=abap}   
        // Instantiate Editor object by loading the input file
        Editor editor = new Editor(inputFilePath);
        // Open input document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab document content and associated resources from editable document
        String content = beforeEdit.getContent();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Modifier les champs de formulaire dans un document Word"
      content: |
        Modifiez facilement les champs de formulaire dans un document Word à l'aide de GroupDocs.Editor pour Java. Voici comment modifier les champs de formulaire dans un document Word à l'aide de Java:
        {{< landing/code title="Comment modifier les champs de formulaire dans un document Word en utilisant GroupDocs.Editor pour Java">}}
        ```java {style=abap}   
        Editor editorDocx = new Editor(docxInputFilePath);

        // Check it
        IDocumentInfo infoDocx = editorDocx.getDocumentInfo(null);
        if (infoDocx instanceof WordProcessingDocumentInfo) {
            isWordProcessing = "yes";
        }
        ```
        {{< /landing/code >}}

---

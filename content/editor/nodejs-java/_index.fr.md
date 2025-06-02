---

############################# Static ############################
layout: "landing"
date: 2025-06-02T20:43:17
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API d'édition de documents Node.js | Modifier PDF, Word, Excel, EPUB"
head_description: "API d'édition de documents Node.js pour éditer, traduire et enregistrer des pages de documents aux formats PDF, Microsoft Word, Excel, présentations, Visio et image."

############################# Header ############################
title: "Modifier des documents<br>via l'API Node.js"
description: "API d'édition puissante pour manipuler les fichiers PDF, Microsoft Office, HTML et image."
words:
  for: "pour"

actions:
  main: "Téléchargement gratuit de NPM"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Prêt à commencer?"
  description: "Essayez gratuitement les fonctionnalités de GroupDocs.Editor ou demandez une licence."

release:
  title: "Version {0} publiée"
  notes: "Regardez ce qu'il y a de nouveau"
  downloads: "Téléchargements"

code:
  title: "Modifier des fichiers de documents dans Node.js via Java"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
        
    // Edit document
    const beforeEdit = await this.editor.edit();

    // Save edited document
    await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API pour éditer, traduire et enregistrer des documents, des diapositives et des diagrammes dans les applications Node.js."
  features:
    # feature loop
    - title: "Modifiez sans effort plusieurs documents dans Node.js"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

    # feature loop
    - title: "Traduire des documents en HTML/CSS"
      content: "Traduisez des documents en balisage HTML/CSS compatible avec les éditeurs WYSIWYG, permettant une édition de documents simple et efficace dans un environnement Web."

    # feature loop
    - title: "Enregistrez les documents modifiés dans différents formats"
      content: "Enregistrez vos documents modifiés dans leur format d'origine ou exportez-les vers d'autres formats tels que PDF, garantissant ainsi flexibilité et compatibilité."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plateforme"
  description: "GroupDocs.Editor pour Node.js prend en charge les systèmes d'exploitation, frameworks et gestionnaires de packages suivants."
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
    GroupDocs.Editor pour Node.js prend en charge les opérations avec les [formats de fichiers](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/) suivants. ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  title: "{features.features}"
  description: "Modifiez, traduisez et enregistrez en toute transparence des documents PDF et Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Modifier des fichiers"
      content: "Modifiez le contenu de divers formats de documents, notamment PDF, DOCX, XLSX, PPTX, etc."

    # feature loop
    - icon: "split"
      title: "Traduire en HTML/CSS"
      content: "Convertissez des documents en HTML/CSS pour une édition facile avec des éditeurs WYSIWYG comme CKEditor ou TinyMCE."

    # feature loop
    - icon: "move"
      title: "Enregistrer les documents modifiés"
      content: "Enregistrez le HTML/CSS modifié au format de document d'origine ou exportez-le au format PDF."

    # feature loop
    - icon: "remove"
      title: "Extraire les informations du document"
      content: "Extrayez des informations telles que le nombre de pages, la taille et l'état de cryptage des documents."

    # feature loop
    - icon: "rotate"
      title: "Prise en charge de différents formats"
      content: "Modifiez un large éventail de formats de documents, notamment des fichiers Microsoft Office, des PDF, etc."

    # feature loop
    - icon: "swap"
      title: "Mot de passe de protection"
      content: "Modifiez facilement des documents protégés par mot de passe."

    # feature loop
    - icon: "extract"
      title: "Encodage de documents personnalisé"
      content: "Spécifiez l’encodage du document lors des processus d’édition et d’enregistrement."

    # feature loop
    - icon: "orientation"
      title: "Extraction de polices"
      content: "Extrayez les polices des documents pour les utiliser dans le processus d'édition."

    # feature loop
    - icon: "preview"
      title: "Pages d'aperçu"
      content: "Générez des représentations d’images des pages du document pour mieux comprendre le contenu et la structure."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Exemples de codes"
  description: "Quelques cas d'utilisation d'opérations GroupDocs.Editor typiques pour Node.js."
  items:
    # code sample loop
    - title: "Modifier le contenu d'un fichier DOCX spécifique"
      content: |
        La fonctionnalité [Édition de documents](https://docs.groupdocs.com/editor/nodejs/edit-document/) vous permet de charger, de modifier et d'enregistrer des fichiers DOCX. Voici un exemple de la façon de réaliser l'édition de documents à l'aide de Node.js :
        {{< landing/code title="Comment modifier des fichiers DOCX dans Node.js">}}
        ```javascript {style=abap}   
        // Load document
        this.editor = new Editor(this.inputFilePath);
        
        // Edit document
        const beforeEdit = await this.editor.edit();

        // Save edited document
        await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Modifier les champs de formulaire dans un document Word"
      content: |
        Modifiez facilement les champs de formulaire dans un document Word à l'aide de GroupDocs.Editor pour Node.js. Voici comment modifier les champs de formulaire dans un document Word à l'aide de Node.js :
        {{< landing/code title="Comment modifier les champs de formulaire dans un document Word à l'aide de GroupDocs.Editor pour Node.js">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}

---

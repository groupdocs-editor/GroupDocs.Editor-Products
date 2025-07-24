---

############################# Static ############################
layout: "landing"
date: 2025-07-24T22:20:45
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
head_title: "API d'édition de document Node.js | Modifier PDF, Word, Excel, PowerPoint"
head_description: "API d'édition de document Node.js pour charger, modifier et enregistrer les pages de documents à partir de formats PDF, Microsoft Word, Excel, PowerPoint, Ebook et Email."

############################# Header ############################
title: "Modifier les documents<br>via l'API Node.js"
description: "API de l'éditeur puissant pour manipuler Microsoft Office, PDF, HTML, Ebook et fichiers e-mail."
words:
  for: "pour"

actions:
  main: "Téléchargement GRATUIT NPM"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités GroupDocs.Editor gratuitement ou demandez une licence."

release:
  title: "Version {0} publié"
  notes: "Voyez ce qui est nouveau"
  downloads: "Téléchargements"

code:
  title: "Modifier les documents dans .NET"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Passer le document source pour initialiser l'éditeur
    const editor = new Editor("input.docx");

    // Open Document for Edit
    const originalDoc = editor.edit();

    // Obtenez un document en tant que HTML
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Modifier le contenu du document
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Chargement document édité depuis HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Enregistrer le document modifié pour déposer avec le format souhaité
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java en un coup d'œil"
  description: "API pour modifier, convertir et enregistrer des documents, des feuilles de calcul, des diapositives et des livres électroniques dans les applications Node.js."
  features:
    # feature loop
    - title: "Modifier sans effort plusieurs documents dans Node.js"
      content: "Modifiez de manière transparente plusieurs fichiers PDF et Office avec la prise en charge d'un large éventail de formats. GroupDocs.Editor for Node.js via Java rend l'édition de documents rapidement et sans tracas."

    # feature loop
    - title: "Convertir des documents en HTML / CSS"
      content: "Convertissez des documents en balisage HTML / CSS pur compatible avec les éditeurs WYSIWYG, permettant une modification de documents facile et efficace dans un environnement Web."

    # feature loop
    - title: "Enregistrer les documents édités dans divers formats"
      content: "Enregistrez vos documents modifiés à leur format d'origine ou exportez-les vers d'autres formats tels que PDF, garantissant la flexibilité et la compatibilité."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indépendance de la plate-forme"
  description: "GroupDocs.Editor for Node.js prend en charge les systèmes d'exploitation, les cadres et les gestionnaires de package suivants."
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
    GroupDocs.Editor prend en charge les opérations avec les formats de fichiers suivants sur l'importation et l'exportation ([liste complète](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
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
        ### Autres formats de documents
        * **Formats de couche fixe:** PDF, XPS (Exporter uniquement)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Tables de texte délimitées:** CSV, TSV, DSV (séparateur arbitraire)
        * **Autres formats de table:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Formats Web
        * **Balisage:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Formats de messagerie:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Caractéristiques principales"
  description: "Chargement, modifier et enregistrer de manière transparente dans différents formats de documents de bureau, e-mail, ebooks et pdf."

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
      content: "Enregistrez le HTML / CSS modifié au format de document d'origine ou à l'exportation vers PDF."

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
      content: "Chargez et modifiez facilement les documents protégés par mot de passe et protégeant les documents de sortie avec protection par mot de passe."

    # feature loop
    - icon: "extract"
      title: "Modifier l'e-mail"
      content: "Modifiez et enregistrez les e-mails et les lettres dans MSG, EML, EMLX, MBOX et de nombreux autres formats, y compris l'édition de métadonnées comme Subject, TO, CC, BCC, de, Titre, Date, etc."

    # feature loop
    - icon: "orientation"
      title: "Extraction de police"
      content: "Extraire les polices des documents de traitement de mots à utiliser dans le processus d'édition."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Générez des représentations d'image des pages de documents pour mieux comprendre le contenu et la structure."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Échantillons de code"
  description: "Certains cas d'utilisation d'opérations typiques en utilisant GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Remplacer le texte dans docx"
      content: |
        Cet exemple montre le chargement et l'édition d'un contenu du fichier d'entrée docx par programme en remplaçant le contenu texte sur un autre. Après cela, le contenu du document modifié est enregistré en tant que nouveau document DOCX. 
        {{< landing/code title="Modifiez l'entrée docx en remplaçant le texte et enregistrez-le sur docx">}}
        ```javascript {style=abap}
        
        // Chargez le document d'entrée par chemin et spécifiez les options de chargement si nécessaire
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Ouvrez le document pour modifier et obtenir le "EDIDABILEDOCUMENT"
        const original = editor.edit();
        
        // Remplacer le texte - Cela émule l'édition de contenu
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Créer une nouvelle instance "EditableDocument" à partir du contenu édité
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Préparez les options de sauvegarde avec le format de sortie souhaité
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Enregistrer le contenu du document modifié sur DOCX
        await editor.save(edited, "output.docx", saveOptions);
        
        // Disposer de toutes les ressources
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Modifier le contenu de la feuille de travail Excel particulière"
      content: |
        Le document de feuille de calcul (comme XLS, XLSX, XLSM, ODS et ainsi de suite) peut avoir une ou plusieurs feuilles de calcul (onglets). GroupDocs.Editor permet de modifier le contenu d'une feuille de calcul à la fois. Après avoir été modifiée, cette feuille de calcul peut être enregistrée dans le document de feuille de calcul distinct (où seule cette feuille de travail spécifique sera enregistrée), ou la feuille de calcul éditée peut être insérée dans le document d'origine, où il peut soit remplacer la feuille de travail originale ou être enregistré ensemble, ainsi que l'original. Cet exemple montre le chargement du document XLSX, modifiant sa 2e feuille de calcul et l'enregistrant en tant que nouveau document séparé dans les formats XLSX et CSV.
        {{< landing/code title="Modifiez la feuille de travail particulière de XLSX et enregistrez sous le nom de XLSX et CSV">}}
        ```javascript {style=abap}
        
        // Chargez l'entrée xlsx par chemin et spécifiez les options de chargement si nécessaire
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Créer et ajuster les options d'édition - Définissez la 2ème feuille de calcul pour modifier
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Ouvrez cette 2ème feuille de calcul pour Modifier et obtenir le "EDIDABETOCUMENT"
        const originalWorksheet = editor.edit(editOptions);
        
        // Remplacer le texte - Cela émule l'édition de contenu
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Créer une nouvelle instance "EDIDABEDOCUMENT" à partir de la feuille de calcul éditée
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Enregistrer la feuille de travail édité dans un nouveau document XLSX
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Enregistrer la feuille de calcul modifiée au nouveau document CSV avec une virgule (,) délimiteur / séparateur
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Disposer de toutes les ressources
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

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
head_title: "C # .NET Document Édition API | Modifier PDF, Word, Excel, Epub"
head_description: "C # .NET Document Édition API Pour modifier, traduire et enregistrer des pages de documents à partir de formats PDF, Microsoft Word, Excel, Présentations, Visio et Image."

############################# Header ############################
title: "Modifier les documents<br>via .net API"
description: "API de l'éditeur puissant pour manipuler les fichiers PDF, Microsoft Office, HTML et image."
words:
  for: "pour"

actions:
  main: "Téléchargement GRATUIT NUGET"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licence"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Prêt à commencer?"
  description: "Essayez les fonctionnalités GroupDocs.Editor gratuitement ou demandez une licence."

release:
  title: "Version {0} publié"
  notes: "Voyez ce qui est nouveau"
  downloads: "Téléchargements"

code:
  title: "Modifier les fichiers de document dans .NET"
  more: "Plus d'exemples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // {code.comment_2}
    EditableDocument original = editor.Edit();

    // {code.comment_3}
    string originalContent = original.GetEmbeddedHtml();

    // {code.comment_4}
    string editedContent = /* {code.comment_inner} */;

    // {code.comment_5}
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // {code.comment_6}
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor en un coup d'œil"
  description: "API pour modifier, traduire et enregistrer des documents, des diapositives et des diagrammes dans les applications .NET."
  features:
    # feature loop
    - title: "Modifier sans effort plusieurs documents en C #"
      content: "Modifiez de manière transparente plusieurs fichiers PDF et Office avec la prise en charge d'un large éventail de formats. GroupDocs.Editor for .NET rend l'édition de documents rapidement et sans tracas."

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
  description: "GroupDocs.Editor for .NET prend en charge les systèmes d'exploitation, les cadres et les gestionnaires de package suivants."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Formats de fichiers pris en charge"
  description: |
    GroupDocs.Editor for .NET prend en charge les opérations avec les [formats de fichiers] suivants (https://docs.groupdocs.com/editor/net/supported-document-formats/).
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
      content: "Extraire les polices de documents à utiliser dans le processus d'édition."

    # feature loop
    - icon: "preview"
      title: "Aperçu des pages"
      content: "Générez des représentations d'image des pages de documents pour mieux comprendre le contenu et la structure."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Échantillons de code"
  description: "Certains cas d'utilisation de GroupDocs.Editor typique pour les opérations .NET."
  items:
    # code sample loop
    - title: "Modifier le contenu de fichier DOCX spécifique"
      content: |
        La fonction [d'édition de document] (https://docs.groupdocs.com/editor/net/edit-document/) vous permet de charger, modifier et enregistrer les fichiers DOCX.
        {{< landing/code title="Comment modifier les fichiers docx en C #">}}
        ```csharp {style=abap}   

        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor(File.OpenRead("full/path/to/sample/file.xlsx"));
        
        // {code_samples.sample_1.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//{code_samples.sample_1.comment_3}
        
        // {code_samples.sample_1.comment_4}
        EditableDocument original = editor.Edit(editOptions);
        
        // Grab content of the selected worksheet and associated resources from editable document
        string content = original.GetContent();
        
        // Grab the resources (images, fonts, stylesheet) of selected worksheet
        List<IHtmlResource> resources = original.AllResources;

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");
        
        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument edited = EditableDocument.FromMarkup(updatedContent, resources);
        
        // First - save as separate Spreadsheet with single worksheet
        // Create a save options and select a desired output format - XLSM for example
        SpreadsheetSaveOptions saveOptionsSeparate = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);
        
        // Save edited worksheet to the separate XLSM file
        editor.Save(edited, "Edited_worksheet_only.xlsm", saveOptionsSeparate);
        
        // Second - insert edited worksheet into original Spreadsheet file by replacing the old worksheet onto edited
        // Create another save options with XLSx format at this time
        SpreadsheetSaveOptions saveOptionsReplace = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsReplace.WorksheetNumber = 2;//1-based number of worksheet to replace
        
        editor.Save(edited, "Edited_worksheet_replaced.xlsx", saveOptionsReplace);
        
        // Third - insert edited worksheet into original Spreadsheet file to be placed together with old
        SpreadsheetSaveOptions saveOptionsTogether = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsTogether.WorksheetNumber = -1; // new worsksheet will be last one
        saveOptionsTogether.InsertAsNewWorksheet = true;//Store original and edited worksheet together, but not replace original with edited
        
        editor.Save(edited, "Edited_worksheet_together.xlsx", saveOptionsTogether);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Modifier les champs de formulaire dans un document Word"
      content: |
        Modifiez facilement les champs de formulaire dans un document Word à l'aide de GroupDocs.Editor pour .NET.
        {{< landing/code title="Comment modifier les champs de formulaire dans un document Word à l'aide de GroupDocs.Editor pour .NET">}}
        ```csharp {style=abap}
        
        // Prepare loading options and specify password
        WordProcessingLoadOptions loadOptions = new WordProcessingLoadOptions();
        loadOptions.Password = "password";

        // Create Editor class by loading an input document and specifying load options
        Editor editor = new Editor("full/path/to/sample/file.docx", loadOptions);

        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit();

        // Obtain document content as base64-embedded string with HTML and CSS markup inside
        string originalDocumentContentAsBase64 = original.GetEmbeddedHtml();

        // Send this markup to HTML WYSIWYG-editor and edit there
        // For example, some simple edit
        string editedDocumentContentAsBase64 = originalDocumentContentAsBase64.Replace("Document title", "Edited Document title");

        // Create EditableDocument from edited document content
        EditableDocument edited = EditableDocument.FromMarkup(editedDocumentContentAsBase64, null);

        //Create saving options into WordProcessing-DOCX and specify password
        WordProcessingSaveOptions docxSaveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        docxSaveOptions.Password = "docx-password";

        //Create saving options into PDF and specify password
        PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
        pdfSaveOptions.Password = "pdf-password";

        // Save edited content to the DOCX file
        editor.Save(edited, "output.docx", docxSaveOptions);

        // Save edited content to the PDF file
        editor.Save(edited, "output.pdf", pdfSaveOptions);

        ```
        {{< /landing/code >}}

---

---

############################# Static ############################
layout: "landing"
date: 2025-06-03T13:42:20
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
    Editor editor = new Editor("input.docx");

    // {code.comment_2}
    EditableDocument originalDoc = editor.Edit();

    // {code.comment_3}
    string originalHtml = originalDoc.GetEmbeddedHtml();
    
    // {code.comment_4}
    string editedHtml = originalHtml.Replace("Old text", "New text");
    
    // {code.comment_5}
    EditableDocument editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // {code.comment_6}
    editor.Save(editedDoc, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: "API pour modifier, traduire et enregistrer des documents, des diapositives et des diagrammes dans les applications .NET."
  features:
    # feature loop
    - title: "Modifier sans effort plusieurs documents en C #"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

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
    GroupDocs.Editor for .NET prend en charge les opérations avec les [formats de fichiers] suivants (https://docs.groupdocs.com/editor/net/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  description: "Certains cas d'utilisation de GroupDocs.Editor typique pour les opérations .NET. GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "{code_samples.sample_3.title}"
      content: |
        {code_samples.sample_3.description} 
        {{< landing/code title="{code_samples.sample_3.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_3.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_3.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_3.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_3.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_3.comment_5}
        editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
        
        // {code_samples.sample_3.comment_6}
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // {code_samples.sample_3.comment_7}
        editor.Save(edited, "output.txt", new TextSaveOptions());
        
        // {code_samples.sample_3.comment_8}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---

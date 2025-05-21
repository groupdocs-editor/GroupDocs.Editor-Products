---

############################# Static ############################
layout: "landing"
date: 2025-05-21T13:40:13
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
head_title: "C# .NET API di modifica del documento | Modifica PDF, Word, Excel, Epub"
head_description: "C# .NET DOCUMENTO MODIFICA API per modificare, tradurre e salvare le pagine di documenti da formati PDF, Microsoft Word, Excel, Presentations, Visio e Immagine."

############################# Header ############################
title: "Modifica documenti<br>Via API .NET"
description: "Potente editor API per manipolare i file PDF, Microsoft Office, HTML e Image."
words:
  for: "per"

actions:
  main: "Download gratuito di Nuget"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licenze"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità GroupDocs.Editor gratuite o richiedi una licenza."

release:
  title: "Versione {0} rilasciata"
  notes: "Guarda cosa c'è di nuovo"
  downloads: "Download"

code:
  title: "Modifica file di documenti in .NET"
  more: "Altri esempi"
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
    string editedContent = /* document content after editing */;

    // {code.comment_5}
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // {code.comment_6}
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor a colpo d'occhio"
  description: "API per modificare, tradurre e salvare documenti, diapositive e diagrammi in applicazioni .NET."
  features:
    # feature loop
    - title: "Modifica senza sforzo più documenti in C#"
      content: "Modifica perfettamente più file PDF e Office con supporto per una vasta gamma di formati. GroupDocs.Editor per .NET rende la modifica dei documenti in fretta e senza problemi."

    # feature loop
    - title: "Traduci i documenti in HTML/CSS"
      content: "Traduci i documenti in markup HTML/CSS compatibile con gli editori WYSIWYG, consentendo una modifica di documenti facile ed efficiente in un ambiente Web."

    # feature loop
    - title: "Salva documenti modificati in vari formati"
      content: "Salva i tuoi documenti modificati al loro formato originale o esportali in altri formati come il PDF, garantendo flessibilità e compatibilità."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza della piattaforma"
  description: "GroupDocs.Editor per .NET supporta i seguenti sistemi operativi, framework e gestori di pacchetti."
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
  title: "Formati di file supportati"
  description: |
    GroupDocs.Editor per .NET supporta le operazioni con i seguenti [formati di file] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati di Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Documenti
        * **Documenti:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Altri formati
        * **Web:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Funzionalità di GroupDocs.Editor"
  description: "Modifica perfettamente, traduci e salva i documenti PDF e Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Modifica file"
      content: "Modifica il contenuto di vari formati di documenti tra cui PDF, DOCX, XLSX, PPTX e altro."

    # feature loop
    - icon: "split"
      title: "Tradurre in html/css"
      content: "Converti i documenti in HTML/CSS per una facile modifica con redattori WYSIWYG come CKEditor o Tinymce."

    # feature loop
    - icon: "move"
      title: "Salva documenti modificati"
      content: "Salva l'HTML/CSS modificato di nuovo nel formato del documento originale o esporta in PDF."

    # feature loop
    - icon: "remove"
      title: "Estrarre informazioni sul documento"
      content: "Estrarre informazioni come conteggio delle pagine, dimensioni e stato di crittografia dai documenti."

    # feature loop
    - icon: "rotate"
      title: "Supporto per vari formati"
      content: "Modifica una vasta gamma di formati di documenti tra cui file Microsoft Office, PDF e altro ancora."

    # feature loop
    - icon: "swap"
      title: "Protezione password"
      content: "Modifica i documenti protetti da password con facilità."

    # feature loop
    - icon: "extract"
      title: "Codifica dei documenti personalizzati"
      content: "Specificare la codifica dei documenti durante i processi di modifica e salvataggio."

    # feature loop
    - icon: "orientation"
      title: "Estrazione di carattere"
      content: "Estrai caratteri dai documenti da utilizzare nel processo di modifica."

    # feature loop
    - icon: "preview"
      title: "Pagine di anteprima"
      content: "Generare rappresentazioni di immagini delle pagine dei documenti per comprendere meglio il contenuto e la struttura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Campioni di codice"
  description: "Alcuni casi di utilizzo di GroupDocs.Editor tipici per le operazioni .NET."
  items:
    # code sample loop
    - title: "Modifica il contenuto specifico del file DOCX"
      content: |
        La funzione [Document Editing] (https://docs.groupdocs.com/editor/net/edit-document/) consente di caricare, modificare e salvare i file DOCX.
        {{< landing/code title="Come modificare i file DOCX in C#">}}
        ```csharp {style=abap}   

        // Create Editor class by loading an input document as path or stream
        FileStream inputXlsxStream = File.OpenRead("full/path/to/sample/file.xlsx");
        Editor editor = new Editor(inputXlsxStream);
        
        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit by 0-based index. For example, edit 2nd tab
        
        // Open document for edit and obtain EditableDocument
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
    - title: "Modifica i campi del modulo in un documento Word"
      content: |
        Modifica facilmente i campi del modulo all'interno di un documento Word usando GroupDocs.Editor per .NET.
        {{< landing/code title="Come modificare i campi del modulo in un documento Word usando GroupDocs.Editor per .NET">}}
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

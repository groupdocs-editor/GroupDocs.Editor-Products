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
  description: "API per modificare, tradurre e salvare documenti, diapositive e diagrammi in applicazioni .NET."
  features:
    # feature loop
    - title: "Modifica senza sforzo più documenti in C#"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

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
    GroupDocs.Editor per .NET supporta le operazioni con i seguenti [formati di file] (https://docs.groupdocs.com/editor/net/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati di Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Documenti
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Altri formati
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
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
  description: "Alcuni casi di utilizzo di GroupDocs.Editor tipici per le operazioni .NET. GroupDocs.Editor for .NET"
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

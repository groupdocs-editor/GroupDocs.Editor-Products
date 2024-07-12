---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
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
head_title: "API di modifica dei documenti C# .NET | Modifica PDF, Word, Excel, EPUB"
head_description: "API di modifica dei documenti C# .NET per modificare, tradurre e salvare pagine di documenti da PDF, Microsoft Word, Excel, presentazioni, Visio e formati immagine."

############################# Header ############################
title: "Modifica documenti<br>tramite l'API .NET"
description: "Potente API editor per manipolare file PDF, Microsoft Office, HTML e immagini."
words:
  for: "per"

actions:
  main: "Download gratuito di NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Editor o richiedi una licenza."

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Modifica file di documenti in .Net"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
    Editor editor = new Editor("sample.docx");
    
    // Edit document
    EditableDocument editableDocument = editor.Edit();

    // Save edited document
    editor.Save(editableDocument, "edited_sample.docx");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor in breve"
  description: "API per modificare, tradurre e salvare documenti, diapositive e diagrammi nelle applicazioni .NET."
  features:
    # feature loop
    - title: "Modifica facilmente più documenti in C#"
      content: "Modifica senza problemi più file PDF e Office con il supporto di un'ampia gamma di formati. GroupDocs.Editor per .NET rende la modifica dei documenti veloce e senza problemi."

    # feature loop
    - title: "Traduci documenti in HTML/CSS"
      content: "Traduci documenti in markup HTML/CSS compatibile con gli editor WYSIWYG, consentendo la modifica semplice ed efficiente dei documenti in un ambiente web."

    # feature loop
    - title: "Salva i documenti modificati in vari formati"
      content: "Salva i tuoi documenti modificati nel loro formato originale o esportali in altri formati come PDF, garantendo flessibilità e compatibilità."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza dalla piattaforma"
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
    GroupDocs.Editor per .NET supporta operazioni con i seguenti [formati di file](https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati Microsoft Office
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
        * **ragnatela:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Funzionalità di GroupDocs.Editor"
  description: "Modifica, traduci e salva facilmente documenti PDF e Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Modifica file"
      content: "Modifica il contenuto di vari formati di documenti tra cui PDF, DOCX, XLSX, PPTX e altri."

    # feature loop
    - icon: "split"
      title: "Traduci in HTML/CSS"
      content: "Converti documenti in HTML/CSS per modificarli facilmente con editor WYSIWYG come CKEditor o TinyMCE."

    # feature loop
    - icon: "move"
      title: "Salva i documenti modificati"
      content: "Salva nuovamente l'HTML/CSS modificato nel formato del documento originale o esportalo in PDF."

    # feature loop
    - icon: "remove"
      title: "Estrarre le informazioni del documento"
      content: "Estrai informazioni come il numero di pagine, le dimensioni e lo stato di crittografia dai documenti."

    # feature loop
    - icon: "rotate"
      title: "Supporto per vari formati"
      content: "Modifica un'ampia gamma di formati di documenti, inclusi file di Microsoft Office, PDF e altro ancora."

    # feature loop
    - icon: "swap"
      title: "Protezione della password"
      content: "Modifica facilmente i documenti protetti da password."

    # feature loop
    - icon: "extract"
      title: "Codifica personalizzata dei documenti"
      content: "Specificare la codifica del documento durante i processi di modifica e salvataggio."

    # feature loop
    - icon: "orientation"
      title: "Estrazione dei caratteri"
      content: "Estrai caratteri dai documenti da utilizzare nel processo di modifica."

    # feature loop
    - icon: "preview"
      title: "Pagine di anteprima"
      content: "Genera rappresentazioni di immagini delle pagine del documento per comprendere meglio il contenuto e la struttura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Esempi di codici"
  description: "Alcuni casi d'uso tipici di GroupDocs.Editor per operazioni .NET."
  items:
    # code sample loop
    - title: "Modifica il contenuto specifico del file DOCX"
      content: |
        La funzione [Modifica documenti](https://docs.groupdocs.com/editor/net/edit-document/) consente di caricare, modificare e salvare file DOCX. Ecco un esempio di come ottenere la modifica del documento utilizzando C#:
        {{< landing/code title="Come modificare i file DOCX in C#">}}
        ```csharp {style=abap}   
        // Load document
        Editor editor = new Editor("sample.docx");
        
        // Edit document
        EditableDocument editableDocument = editor.Edit();
        
        // Save edited document
        editor.Save(editableDocument, "edited_sample.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Modifica i campi del modulo in un documento di Word"
      content: |
        Modifica facilmente i campi modulo all'interno di un documento Word utilizzando GroupDocs.Editor per .NET. Ecco come modificare i campi modulo in un documento Word utilizzando C#:
        {{< landing/code title="Come modificare i campi modulo in un documento Word utilizzando GroupDocs.Editor per .NET">}}
        ```csharp {style=abap}   
        Editor editor = new Editor("sample.docx");
        // Read the FormFieldCollection in the document
        FormFieldCollection collection = fieldManager.FormFieldCollection;
        // Update a specific text form field
        TextFormField textField = collection.GetFormField<TextFormField>("Text1");
        textField.LocaleId = 1029;
        textField.Value = "new Value";
        fieldManager.UpdateFormFiled(collection);

        ```
        {{< /landing/code >}}
---

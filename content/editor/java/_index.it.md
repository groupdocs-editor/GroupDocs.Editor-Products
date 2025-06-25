---

############################# Static ############################
layout: "landing"
date: 2025-06-25T12:15:48
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
head_title: "API di modifica del documento Java | Modifica PDF, Word, Excel, Epub"
head_description: "API di modifica dei documenti Java per modificare, tradurre e salvare le pagine di documenti da formati PDF, Microsoft Word, Excel, Presentations, Visio e Immagine."

############################# Header ############################
title: "Modifica documenti<br>Via API Java"
description: "Potente editor API per manipolare i file PDF, Microsoft Office, HTML e Image."
words:
  for: "per"

actions:
  main: "Download gratuito di Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Licenze"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità GroupDocs.Editor gratuite o richiedi una licenza."

release:
  title: "Versione {0} rilasciata"
  notes: "Guarda cosa c'è di nuovo"
  downloads: "Download"

code:
  title: "Modifica i file di documenti in Java"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-editor</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    Editor editor = new Editor("input.docx");

    // {code.comment_2}
    EditableDocument originalDoc = editor.edit();

    // {code.comment_3}
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java {overview.glance}"
  description: "API per modificare, tradurre e salvare documenti, diapositive e diagrammi nelle applicazioni Java."
  features:
    # feature loop
    - title: "Modifica senza sforzo più documenti in Java"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Java {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor per Java supporta i seguenti sistemi operativi, framework e pacchetti."
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
  title: "Formati di file supportati"
  description: |
    GroupDocs.Editor per Java supporta le operazioni con i seguenti [formati di file] (https://docs.groupdocs.com/editor/java/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
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
      content: "Modifica il contenuto di vari formati di documenti tra cui PDF, DOCX, XLSX, PPTX e altro ancora."

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
      content: "Modifica facilmente documenti protetti da password."

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
  description: "Alcuni casi di utilizzo di GroupDocs.Editor tipici per le operazioni Java. GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "Modifica il contenuto del file DOCX specifico"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Come modificare i file docx in java">}}
        ```java {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```java {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

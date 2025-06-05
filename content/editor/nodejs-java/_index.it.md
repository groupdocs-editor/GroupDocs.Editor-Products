---

############################# Static ############################
layout: "landing"
date: 2025-06-05T19:20:33
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
head_title: "API di modifica dei documenti Node.js | Modifica PDF, Word, Excel, EPUB"
head_description: "API di modifica dei documenti Node.js per modificare, tradurre e salvare pagine di documenti da PDF, Microsoft Word, Excel, presentazioni, Visio e formati immagine."

############################# Header ############################
title: "Modifica documenti<br>tramite l'API Node.js"
description: "Potente API editor per manipolare file PDF, Microsoft Office, HTML e immagini."
words:
  for: "per"

actions:
  main: "Download gratuito di npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licenza"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Editor o richiedi una licenza."

release:
  title: "Versione {0} rilasciata"
  notes: "Scopri le novità"
  downloads: "Download"

code:
  title: "Modifica i file di documenti in Node.js tramite Java"
  more: "Altri esempi"
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
  description: "API per modificare, tradurre e salvare documenti, diapositive e diagrammi nelle applicazioni Node.js."
  features:
    # feature loop
    - title: "Modifica facilmente più documenti in Node.js"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor per Node.js supporta i seguenti sistemi operativi, framework e gestori di pacchetti."
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
    GroupDocs.Editor per Node.js supporta operazioni con i seguenti [formati di file](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formati Microsoft Office
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
  description: "Alcuni casi d'uso tipici di GroupDocs.Editor per le operazioni Node.js."
  items:
    # code sample loop
    - title: "Modifica il contenuto specifico del file DOCX"
      content: |
        La funzione [Modifica documenti](https://docs.groupdocs.com/editor/nodejs/edit-document/) consente di caricare, modificare e salvare file DOCX. Ecco un esempio di come ottenere la modifica del documento utilizzando Node.js:
        {{< landing/code title="Come modificare i file DOCX in Node.js">}}
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
    - title: "Modifica i campi del modulo in un documento di Word"
      content: |
        Modifica facilmente i campi del modulo all'interno di un documento Word utilizzando GroupDocs.Editor per Node.js. Ecco come modificare i campi modulo in un documento Word utilizzando Node.js:
        {{< landing/code title="Come modificare i campi del modulo in un documento Word utilizzando GroupDocs.Editor per Node.js">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}

---

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
head_title: "Node.js API di modifica del documento | Modifica PDF, Word, Excel, PowerPoint"
head_description: "API di modifica del documento Node.js per caricare, modificare e salvare le pagine dei documenti da PDF, Microsoft Word, Excel, PowerPoint, Ebook e Formati e -mail."

############################# Header ############################
title: "Modifica documenti<br>tramite API Node.js"
description: "Potente editor API per manipolare i file di Microsoft Office, PDF, HTML, eBook e e -mail."
words:
  for: "per"

actions:
  main: "Download NPM gratuito"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licenze"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Pronto per iniziare?"
  description: "Prova le funzionalità GroupDocs.Editor gratuite o richiedi una licenza."

release:
  title: "Versione {0} rilasciata"
  notes: "Guarda cosa c'è di nuovo"
  downloads: "Download"

code:
  title: "Modifica documenti in .NET"
  more: "Altri esempi"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Passa il documento di origine per inizializzare l'editor
    const editor = new Editor("input.docx");

    // Apri documento per modifica
    const originalDoc = editor.edit();

    // Ottieni documento come HTML
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Modifica i contenuti del documento
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Carica documento modificato da HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Salva documento modificato su file con il formato desiderato
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java a colpo d'occhio"
  description: "API per modificare, convertire e salvare documenti, fogli di calcolo, diapositive e e-book nelle applicazioni Node.js."
  features:
    # feature loop
    - title: "Modifica senza sforzo più documenti in node.js"
      content: "Modifica perfettamente più file PDF e Office con supporto per una vasta gamma di formati. GroupDocs.Editor for Node.js via Java Rende la modifica dei documenti in fretta e senza problemi."

    # feature loop
    - title: "Converti i documenti in HTML/CSS"
      content: "Converti i documenti in puro markup HTML/CSS compatibile con gli editori di Wysiwyg, consentendo una modifica di documenti facile ed efficiente in un ambiente Web."

    # feature loop
    - title: "Salva documenti modificati in vari formati"
      content: "Salva i tuoi documenti modificati al loro formato originale o esportali in altri formati come il PDF, garantendo flessibilità e compatibilità."

############################# Platforms ############################
platforms:
  enable: true
  title: "Indipendenza della piattaforma"
  description: "GroupDocs.Editor per node.js supporta i seguenti sistemi operativi, framework e gestori di pacchetti."
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
    GroupDocs.Editor supporta le operazioni con i seguenti formati di file su importazione ed esportazione ([Elenco completo](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
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
        ### Altri formati di documenti
        * **Formati a livello fisso:** PDF, XPS (solo esportazione)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Tabelle di testo delimitate:** CSV, TSV, DSV (separatore arbitrario)
        * **Altri formati della tabella:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Formati relativi al web
        * **Markup:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Formati e -mail:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Caratteristiche principali"
  description: "Carica, modifica e salva senza soluzione di continuità in diversi formati di documenti, e -mail, ebook e PDF."

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
      content: "Carica e modifica i documenti protetti da password con facilità e proteggendo i documenti di output con protezione da password."

    # feature loop
    - icon: "extract"
      title: "Modifica e -mail"
      content: "Modifica e salva i messaggi di posta elettronica e le lettere in MSG, EML, EMLX, MBOX e molti altri formati, tra cui la modifica dei metadati come soggetto, a, CC, BCC, da, titolo, data e così via."

    # feature loop
    - icon: "orientation"
      title: "Estrazione di carattere"
      content: "Estrai caratteri da documenti di elaborazione delle parole da utilizzare nel processo di modifica."

    # feature loop
    - icon: "preview"
      title: "Pagine di anteprima"
      content: "Generare rappresentazioni di immagini delle pagine dei documenti per comprendere meglio il contenuto e la struttura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Campioni di codice"
  description: "Alcuni casi d'uso di operazioni tipiche utilizzando GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Sostituisci il testo in DOCX"
      content: |
        Questo esempio mostra il caricamento e la modifica di un contenuto del file DOCX di input a livello di programmazione sostituendo il contenuto di testo su un altro. Successivamente il contenuto del documento modificato viene salvato come nuovo documento DOCX. 
        {{< landing/code title="Modifica Input Docx sostituendo il testo e salvalo su DOCX">}}
        ```javascript {style=abap}
        
        // Carica il documento di ingresso per via e specifica le opzioni di caricamento, se necessario
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Apri il documento per Modifica e ottieni il "Documentazione Editad"
        const original = editor.edit();
        
        // Sostituisci il testo: questo emula la modifica del contenuto
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Crea una nuova istanza "EditaBocument" dal contenuto modificato
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Prepara le opzioni di salvataggio con formatx di output desiderato
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Salva il contenuto del documento modificato su DOCX
        await editor.save(edited, "output.docx", saveOptions);
        
        // Disporre tutte le risorse
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Modifica il contenuto di particolare foglio di lavoro Excel"
      content: |
        Il documento di foglio di calcolo (come XLS, XLSX, XLSM, ODS e così via) può avere uno o più fogli di lavoro (tabs). GroupDocs.Editor consente di modificare il contenuto di un foglio di lavoro alla volta. Dopo essere stato modificato, questo foglio di lavoro può essere salvato nel documento separato del foglio di calcolo (in cui verrà salvato solo questo foglio di lavoro specifico), oppure il foglio di lavoro modificato può essere inserito di nuovo al documento originale, dove può sostituire il foglio di lavoro originale o essere salvato insieme, insieme a quello originale. Questo esempio mostra il caricamento del documento XLSX, modificando il suo secondo foglio di lavoro e salvandolo come nuovo documento separato nei formati XLSX e CSV.
        {{< landing/code title="Modifica un particolare foglio di lavoro di XLSX e salva come XLSX e CSV">}}
        ```javascript {style=abap}
        
        // INGRESSO DI CARICARE XLSX per via e specificare le opzioni di caricamento, se necessario
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Crea e regola le opzioni di modifica: imposta il 2 ° foglio di lavoro su modifica
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Apri questo 2 ° foglio di lavoro per modificare e ottenere il "Documentazione editabile"
        const originalWorksheet = editor.edit(editOptions);
        
        // Sostituisci il testo: questo emula la modifica del contenuto
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Crea una nuova istanza "EditaBocument" dal foglio di lavoro modificato
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Salva foglio di lavoro modificato al nuovo documento XLSX
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Salva foglio di lavoro modificato al nuovo documento CSV con delimitatore/separatore di virgola (,)
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Disporre tutte le risorse
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

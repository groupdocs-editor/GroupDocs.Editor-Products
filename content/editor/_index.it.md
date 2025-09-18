---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Document Editor SDK | API su premesse e app gratuita"
head_description: "Modifica MS Office, OpenDocument, PDF Immagini e altri formati di file utilizzando Document Editor SDK o utilizzare l'app Editor di documenti online."

############################# Header ############################
title: "Modifica e gestisci i documenti con facilità"
description: |
  Document Editor SDK per manipolare Microsoft Office, OpenOffice, PDF, HTML e altri formati di file di documenti.

  Crea nuovi documenti da zero.

  Gestisci facilmente i campi modulo all'interno dei documenti.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Scegli la tua piattaforma"
  title: "Indipendenza dalla piattaforma"
  description: "La libreria GroupDocs.Editor supporta i seguenti sistemi operativi e framework:"
  details_link_title: "Saperne di più"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor per .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 o versione successiva  <br>  .NET Core 2.0 o versione successiva  <br>  .NET 6.0 o versione successiva <br>  Mono Framework 2.6.7 o successiva"
          rows: "4"
        # features loop
        - content: "Windows, Linux, sistema operativo Mac"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Oltre 60 formati di file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor per Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 o versione successiva"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, sistema operativo Mac"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Oltre 50 formati di file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor per Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ e J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Qualsiasi altro editor di testo"
          rows: "3"
         # features loop
        - content:  "Oltre 50 formati di file"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor in breve"
  description: "API per modificare, tradurre e salvare diversi formati di documenti senza problemi."

  items:
    # feature loop
    - icon: "merge"
      title: "Modifica più formati di file"
      content: "Modifica senza problemi più PDF, Office e molti altri formati supportati."

    # feature loop
    - icon: "split"
      title: "Traduci in HTML/CSS"
      content: "Traduci documenti in markup HTML/CSS compatibile con gli editor WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Salva i documenti modificati"
      content: "Salva HTML/CSS modificato nel formato del documento di origine o esporta in PDF."
    
    # feature loop
    - icon: "preview"
      title: "Estrazione delle informazioni sui documenti"
      content: "Estrai informazioni come conteggio delle pagine, dimensioni e stato di crittografia."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vetrina pratica dei codici"
  description: "Alcuni casi d'uso delle operazioni tipiche di GroupDocs.Editor."
  items:
    # code sample loop
    - title: "Modificare un documento"
      content: |
        GroupDocs.Editor ti consente di modificare vari formati di documenti e salvare le modifiche. Puoi modificare interi documenti o parti specifiche dei tuoi documenti. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "Sono supportati oltre 60 formati di file"
  description: "GroupDocs.Editor supporta operazioni con un'ampia gamma di [formati di documenti](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Metriche approfondite e approfondimenti statistici"
  description: "Immergiti in un'analisi dettagliata delle nostre cifre chiave, fornendo metriche complete e approfondimenti statistici sui nostri risultati, impatto e crescita."

  items:
    # metrics loop
    - number: "60+"
      title: "Formati supportati"
      content: "Ciascuna libreria supporta la modifica di oltre 60 dei formati di file e documenti più diffusi."

    # metrics loop
    - number: "274k"
      title: "Download di NuGet"
      content: "GroupDocs.Editor per .NET ha più di 274.000 download dal gestore pacchetti NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Download di Maven"
      content: "GroupDocs.Editor per Java ha più di 5,5K download dal nostro repository Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clienti felici"
      content: "Le nostre librerie sono utilizzate sia da piccoli sviluppatori individuali che da aziende leader in tutto il mondo."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "I nostri clienti felici"
  description: "Le librerie GroupDocs sono utilizzate da marchi distinti e rinomati a livello globale in tutto il mondo."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "Pronti per iniziare?"
  description: "Prova gratuitamente le funzionalità di GroupDocs.Editor sulla tua piattaforma."
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "Domande frequenti"
  description:  "Risposte alle domande più frequenti."
  items:
    #  loop
    - question: "La libreria GroupDocs.Editor necessita di altri software di terze parti per manipolare i documenti?"
      answer: |
        GroupDocs.Editor non richiede l'installazione di alcun software esterno come Adobe Acrobat, Microsoft Office o qualsiasi altro.
     #  loop
    - question:  "Posso provare la libreria GroupDocs.Editor prima di acquistarla?"
      answer: |
        Sì, puoi provare GroupDocs.Editor senza acquistare una licenza. Una volta installata senza licenza, la libreria funziona in modalità di prova. In questa modalità, i badge di prova vengono aggiunti al documento risultante e questo viene tagliato alle prime 3 pagine. Se desideri testare GroupDocs.Editor senza le limitazioni della versione di prova, puoi anche richiedere una licenza temporanea di 30 giorni. Per ulteriori dettagli, vedere [Ottieni una licenza temporanea](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Che licenze hai?"
      answer: |
        Offriamo diversi tipi di licenza per soddisfare le esigenze di particolari sviluppatori o aziende. I tipi di licenza dipendono dal numero di sviluppatori, dal numero di ubicazioni dei siti degli sviluppatori e dalla necessità di fornire il nostro SDK/API ai tuoi clienti finali. In alternativa, puoi scegliere licenze a consumo in base all'utilizzo mensile del prodotto. Scopri di più su [Tipi di licenza](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "API a basso codice GroupDocs.Editor"
  description: "Accelera la modifica dei documenti in qualsiasi tipo di applicazione con la nostra API REST basata su cloud."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud per cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Semplici comandi cURL per l'editor di documenti RESTful API cloud per modificare e tradurre documenti."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud per .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK per Microsoft .NET per implementare funzionalità di modifica rapida dei documenti nelle applicazioni basate su .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud per Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Modifica e traduci documenti nelle tue applicazioni Java utilizzando la nostra API Cloud."
    
############################# Apps ############################

app_links:
  enable: true
  title: "App GroupDocs.Editor NoCode"
  description: "Applicazione online che ti consente di modificare oltre 170 formati di file popolari nel browser."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Prova la nostra app online gratuita per modificare più di 30 tipi di file senza uscire dal tuo browser web preferito."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Modifica file DOCX online senza problemi."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Modifica i file PDF direttamente dal browser web."
    
---
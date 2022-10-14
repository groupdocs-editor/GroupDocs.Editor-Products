---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:22
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "Editor HTML: modifica HTML in Java"
head_description: "Come modificare HTML in Java utilizzando poche righe di codice? Usa le API di elaborazione dei documenti di GroupDocs per modificare, aggiornare e salvare oltre 30 formati di file."

############################# Header ############################
title: "Modifica HTML in Java"
description: "Modifica HTML efficace e affidabile utilizzando GroupDocs.Editor lato server per API Java, senza l'uso di software come Microsoft o Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Scarica la prova gratuita"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "Riferimento API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Esempi di codice"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Dimostrazioni dal vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prezzo"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Editor for Java"
    content: |
        L'API [GroupDocs.Editor for Java](/it/editor/java/) è la scelta giusta per modificare documenti e presentazioni Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor è un'API standalone adatta per sistemi lato server e back-end in cui sono richieste prestazioni elevate. Non dipende da alcun software come Microsoft o Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Passaggi per modificare HTML in Java"
    content_left: |
        [GroupDocs.Editor for Java](/it/editor/java/) fornisce agli sviluppatori un modo semplice e diretto per modificare i file HTML utilizzando poche righe di codice.
        * Crea un'istanza della classe `Editor` con percorso file obbligatorio o flusso di byte e carica il file HTML
        * Crea e imposta l'istanza della classe `TextEditOptions` per il formato file HTML
        * Chiama il metodo `Editor.Edit()` e ottieni il documento HTML in formato HTML facilmente modificabile con qualsiasi editor WYSIWYG.
        * Chiama il metodo `Editor.Save()` e salva il file HTML modificato usando la classe `TextSaveOptions`

        
    title_right: "Requisiti di sistema"
    content_right: |
        È possibile eseguire una modifica di base del documento con le API GroupDocs.Editor for Java implementando alcuni semplici passaggi. Le nostre API sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: NetBeans, IntelliJ IDEA, Eclipse
        * Quadri: Java 7 (1.7) and above
        * Ottieni l'ultima versione di GroupDocs.Editor for Java scaricata da [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the HTML file into Editor
        Editor editor = new Editor("source.html");

        // Create and adjust the HTML edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input HTML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab HTML document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited HTML document to the file
        editor.save(afterEdit, "edited.html", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTML Editor Demo live"
    content: |
        Modifica HTML in questo momento visitando il sito web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        La demo dal vivo ha i seguenti vantaggi
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Altri editor supportati"
    content: |
        Puoi anche modificare altri formati di file. Si prega di consultare l'elenco completo di seguito.


############################# Back to top ###############################
back_to_top:
    enable: true
---
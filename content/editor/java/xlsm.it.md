---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:22
draft: false
otherformats: doc docx docm dotx xls xlsx ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "Editor XLSM: modifica XLSM in Java"
head_description: "Come modificare XLSM in Java utilizzando poche righe di codice? Usa le API di elaborazione dei documenti di GroupDocs per modificare, aggiornare e salvare oltre 30 formati di file."

############################# Header ############################
title: "Modifica XLSM in Java"
description: "Modifica XLSM efficace e affidabile utilizzando GroupDocs.Editor lato server per API Java, senza l'uso di software come Microsoft o Open Office."
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
    title_left: "Passaggi per modificare XLSM in Java"
    content_left: |
        [GroupDocs.Editor for Java](/it/editor/java/) fornisce agli sviluppatori un modo semplice e diretto per modificare i file XLSM utilizzando poche righe di codice.
        * Crea un'istanza della classe `Editor` con percorso file o flusso obbligatorio e classe `SpreadsheetLoadOptions` facoltativa e carica il file XLSM
        * Crea e imposta l'istanza della classe `SpreadsheetEditOptions` per il formato file XLSM
        * Chiama il metodo `Editor.Edit()` e ottieni il documento XLSM in formato HTML facilmente modificabile con qualsiasi editor WYSIWYG.
        * Chiama il metodo `Editor.Save()` e salva il file XLSM modificato usando la classe `SpreadsheetSaveOptions`

        
    title_right: "Requisiti di sistema"
    content_right: |
        È possibile eseguire una modifica di base del documento con le API GroupDocs.Editor for Java implementando alcuni semplici passaggi. Le nostre API sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: NetBeans, IntelliJ IDEA, Eclipse
        * Quadri: Java 7 (1.7) and above
        * Ottieni l'ultima versione di GroupDocs.Editor for Java scaricata da [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLSM file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlsm", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLSM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLSM document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);

        // Save edited XLSM document to the file
        editor.save(afterEdit, "edited.xlsm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSM Editor Demo live"
    content: |
        Modifica XLSM in questo momento visitando il sito web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
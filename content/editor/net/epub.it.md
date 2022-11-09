---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Editor EPUB: modifica EPUB in C# .NET"
head_description: "Come modificare EPUB in C# .NET utilizzando poche righe di codice? Usa le API di elaborazione dei documenti di GroupDocs per modificare, aggiornare e salvare oltre 30 formati di file."

############################# Header ############################
title: "Modifica EPUB in C# .NET"
description: "Modifica EPUB efficace e affidabile utilizzando GroupDocs.Editor lato server per API C# .NET, senza l'uso di software come Microsoft o Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Scarica la prova gratuita"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "Riferimento API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Esempi di codice"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Dimostrazioni dal vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prezzo"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informazioni sull'API GroupDocs.Editor for .NET"
    content: |
        L'API [GroupDocs.Editor for .NET](/it/editor/net/) è la scelta giusta per modificare documenti e presentazioni Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor è un'API standalone adatta per sistemi lato server e back-end in cui sono richieste prestazioni elevate. Non dipende da alcun software come Microsoft o Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Passaggi per modificare EPUB in C#"
    content_left: |
        [GroupDocs.Editor for .NET](/it/editor/net/) fornisce agli sviluppatori un modo semplice e diretto per modificare i file EPUB utilizzando poche righe di codice.
        * Crea un'istanza della classe `Editor` con percorso file obbligatorio o flusso di byte e carica il file EPUB
        * Crea e imposta l'istanza della classe `EbookEditOptions` per il formato file EPUB
        * Chiama il metodo `Editor.Edit()` e ottieni il documento EPUB in formato HTML facilmente modificabile con qualsiasi editor WYSIWYG.
        * Chiama il metodo `Editor.Save()` e salva il file EPUB modificato utilizzando la classe `EpubSaveOptions` o `Azw3SaveOptions` per il salvataggio rispettivamente nei formati ePub o AZW3

        
    title_right: "Requisiti di sistema"
    content_right: |
        È possibile eseguire una modifica di base del documento con le API GroupDocs.Editor for .NET implementando alcuni semplici passaggi. Le nostre API sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Quadri: .NET Framework, .NET Standard, .NET Core, Mono
        * Ottieni l'ultima versione di GroupDocs.Editor for .NET scaricata da [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the EPUB file into Editor
        Editor editor = new Editor("source.epub");

        // Create and adjust the edit options, common for all e-book formats, including EPUB
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input EPUB document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab EPUB document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited EPUB document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited EPUB document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EPUB Editor Demo live"
    content: |
        Modifica EPUB in questo momento visitando il sito web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
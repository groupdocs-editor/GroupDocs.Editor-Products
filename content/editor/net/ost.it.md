---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "Editor OST: modifica OST in C# .NET"
head_description: "Come modificare OST in C# .NET utilizzando poche righe di codice? Usa le API di elaborazione dei documenti di GroupDocs per modificare, aggiornare e salvare oltre 30 formati di file."

############################# Header ############################
title: "Modifica OST in C# .NET"
description: "Modifica OST efficace e affidabile utilizzando GroupDocs.Editor lato server per API C# .NET, senza l'uso di software come Microsoft o Open Office."
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
    title_left: "Passaggi per modificare OST in C#"
    content_left: |
        [GroupDocs.Editor for .NET](/it/editor/net/) fornisce agli sviluppatori un modo semplice e diretto per modificare i file OST utilizzando poche righe di codice.
        * Crea un'istanza della classe `Editor` con percorso file obbligatorio o flusso di byte e carica il file OST
        * Crea e imposta l'istanza della classe `EmailEditOptions` per il formato file OST
        * Chiama il metodo `Editor.Edit()` e ottieni il documento OST in formato HTML facilmente modificabile con qualsiasi editor WYSIWYG.
        * Chiama il metodo `Editor.Save()` e salva il file OST modificato usando la classe `EmailSaveOptions`

        
    title_right: "Requisiti di sistema"
    content_right: |
        È possibile eseguire una modifica di base del documento con le API GroupDocs.Editor for .NET implementando alcuni semplici passaggi. Le nostre API sono supportate su tutte le principali piattaforme e sistemi operativi. Prima di eseguire il codice seguente, assicurati di avere i seguenti prerequisiti installati sul tuo sistema.

        * Sistemi operativi: Microsoft Windows, Linux, MacOS
        * Ambienti di sviluppo: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Quadri: .NET Framework, .NET Standard, .NET Core, Mono
        * Ottieni l'ultima versione di GroupDocs.Editor for .NET scaricata da [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the OST file into Editor
        Editor editor = new Editor("source.ost");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input OST document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab OST document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited OST document to the file
        editor.Save(afterEdit, "edited.ost", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OST Editor Demo live"
    content: |
        Modifica OST in questo momento visitando il sito web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
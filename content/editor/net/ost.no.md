---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "OST Editor – Rediger OST i C# .NET"
head_description: "Hvordan redigere OST i C# .NET ved å bruke noen få linjer med kode? Bruk GroupDocs-dokumenter som behandler APIer for å redigere, oppdatere og lagre 30+ filformater."

############################# Header ############################
title: "Rediger OST i C# .NET"
description: "Effektiv og robust OST-redigering ved bruk av GroupDocs.Editor på serversiden for C# .NET APIer, uten bruk av programvare som Microsoft eller Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Last ned gratis prøveversjon"
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
              text: "API-referanse"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodeeksempler"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live-demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prissetting"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/no/editor/net/) API er et riktig valg for å redigere Microsoft Word, Excel, PowerPoint, Open Office-dokumenter og presentasjoner. GroupDocs.Editor er et frittstående API som er egnet for serverside- og back-end-systemer der høy ytelse kreves. Det er ikke avhengig av programvare som Microsoft eller Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Trinn for å redigere OST i C#"
    content_left: |
        [GroupDocs.Editor for .NET](/no/editor/net/) gir utviklere en enkel og grei måte å redigere OST-filene ved å bruke noen få linjer med kode.
        * Opprett en forekomst av 'Editor'-klassen med obligatorisk filbane eller bytestrøm og last inn OST-filen
        * Opprett og still inn klasseforekomsten `EmailEditOptions` for filformatet OST
        * Kall `Editor.Edit()`-metoden og skaff OST-dokumentet i HTML-format som enkelt kan redigeres med hvilken som helst WYSIWYG-editor.
        * Kall `Editor.Save()`-metoden og lagre den redigerte OST-filen med `EmailSaveOptions`-klassen

        
    title_right: "Systemkrav"
    content_right: |
        En grunnleggende dokumentredigering med GroupDocs.Editor for .NET APIer kan gjøres ved å implementere noen få enkle trinn. APIene våre støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Få den nyeste versjonen av GroupDocs.Editor for .NET lastet ned fra [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "OST Editor Live Demoer"
    content: |
        Rediger OST akkurat nå ved å gå til nettstedet [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Live-demoen har følgende fordeler
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andre støttede redaktører"
    content: |
        Du kan også redigere andre filformater. Vennligst se hele listen nedenfor.


############################# Back to top ###############################
back_to_top:
    enable: true
---
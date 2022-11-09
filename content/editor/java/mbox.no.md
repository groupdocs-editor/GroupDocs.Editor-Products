---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx rtf xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx msg

############################# Head ############################
head_title: "MBOX Editor – Rediger MBOX i Java"
head_description: "Hvordan redigere MBOX i Java ved å bruke noen få linjer med kode? Bruk GroupDocs-dokumenter som behandler APIer for å redigere, oppdatere og lagre 30+ filformater."

############################# Header ############################
title: "Rediger MBOX i Java"
description: "Effektiv og robust MBOX-redigering ved bruk av GroupDocs.Editor på serversiden for Java APIer, uten bruk av programvare som Microsoft eller Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Last ned gratis prøveversjon"
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
              text: "API-referanse"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodeeksempler"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live-demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prissetting"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/no/editor/java/) API er et riktig valg for å redigere Microsoft Word, Excel, PowerPoint, Open Office-dokumenter og presentasjoner. GroupDocs.Editor er et frittstående API som er egnet for serverside- og back-end-systemer der høy ytelse kreves. Det er ikke avhengig av programvare som Microsoft eller Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Trinn for å redigere MBOX i Java"
    content_left: |
        [GroupDocs.Editor for Java](/no/editor/java/) gir utviklere en enkel og grei måte å redigere MBOX-filene ved å bruke noen få linjer med kode.
        * Opprett en forekomst av 'Editor'-klassen med obligatorisk filbane eller bytestrøm og last inn MBOX-filen
        * Opprett og still inn klasseforekomsten `EmailEditOptions` for filformatet MBOX
        * Kall `Editor.Edit()`-metoden og skaff MBOX-dokumentet i HTML-format som enkelt kan redigeres med hvilken som helst WYSIWYG-editor.
        * Kall `Editor.Save()`-metoden og lagre den redigerte MBOX-filen med `EmailSaveOptions`-klassen

        
    title_right: "Systemkrav"
    content_right: |
        En grunnleggende dokumentredigering med GroupDocs.Editor for Java APIer kan gjøres ved å implementere noen få enkle trinn. APIene våre støttes på alle større plattformer og operativsystemer. Før du utfører koden nedenfor, sørg for at du har følgende forutsetninger installert på systemet ditt.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Utviklingsmiljøer: NetBeans, IntelliJ IDEA, Eclipse
        * Rammer: Java 7 (1.7) and above
        * Få den nyeste versjonen av GroupDocs.Editor for Java lastet ned fra [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the MBOX file into Editor
        Editor editor = new Editor("source.mbox");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input MBOX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab MBOX document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited MBOX document to the file
        editor.save(afterEdit, "edited.mbox", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MBOX Editor Live Demoer"
    content: |
        Rediger MBOX akkurat nå ved å gå til nettstedet [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
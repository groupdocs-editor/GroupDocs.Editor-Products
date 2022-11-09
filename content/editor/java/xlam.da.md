---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:27
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "XLAM Editor — Rediger XLAM i Java"
head_description: "Hvordan redigerer man XLAM i Java ved hjælp af et par linjer kode? Brug GroupDocs-dokumenter, der behandler API'er til at redigere, opdatere og gemme mere end 30 filformater."

############################# Header ############################
title: "Rediger XLAM i Java"
description: "Effektiv og robust XLAM redigering ved hjælp af serverside GroupDocs.Editor til Java API'er, uden brug af software som Microsoft eller Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis prøveversion"
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
              text: "API-reference"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kode eksempler"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prissætning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/da/editor/java/) API er det rigtige valg til at redigere Microsoft Word, Excel, PowerPoint, Open Office dokumenter og præsentationer. GroupDocs.Editor er et selvstændigt API, der er velegnet til serverside- og backend-systemer, hvor høj ydeevne er påkrævet. Det afhænger ikke af nogen software som Microsoft eller Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Trin til redigering af XLAM i Java"
    content_left: |
        [GroupDocs.Editor for Java](/da/editor/java/) giver en nem og ligetil måde for udviklere at redigere XLAM-filerne ved hjælp af et par linjer kode.
        * Opret en forekomst af klassen 'Editor' med obligatorisk filsti eller strøm og valgfri klassen 'SpreadsheetLoadOptions' og indlæs XLAM-filen
        * Opret og indstil klasseforekomsten `SpreadsheetEditOptions` for filformatet XLAM
        * Kald `Editor.Edit()`-metoden og få et XLAM-dokument i HTML-format, der nemt kan redigeres med enhver WYSIWYG-editor.
        * Kald `Editor.Save()`-metoden og gem den redigerede XLAM-fil ved hjælp af klassen `SpreadsheetSaveOptions`

        
    title_right: "Systemkrav"
    content_right: |
        En grundlæggende dokumentredigering med GroupDocs.Editor for Java API'er kan udføres ved at implementere nogle få nemme trin. Vores API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: NetBeans, IntelliJ IDEA, Eclipse
        * Rammer: Java 7 (1.7) and above
        * Få den seneste version af GroupDocs.Editor for Java downloadet fra [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLAM file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlam", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLAM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLAM document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlam);

        // Save edited XLAM document to the file
        editor.save(afterEdit, "edited.xlam", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLAM Editor Live Demoer"
    content: |
        Rediger XLAM lige nu ved at besøge webstedet [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Live-demoen har følgende fordele
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andre understøttede redaktører"
    content: |
        Du kan også redigere andre filformater. Se venligst den komplette liste nedenfor.


############################# Back to top ###############################
back_to_top:
    enable: true
---
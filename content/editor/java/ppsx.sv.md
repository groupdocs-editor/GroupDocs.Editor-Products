---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:27
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "PPSX Editor — Redigera PPSX i Java"
head_description: "Hur redigerar man PPSX i Java med några rader kod? Använd API:er för bearbetning av GroupDocs-dokument för att redigera, uppdatera och spara över 30 filformat."

############################# Header ############################
title: "Redigera PPSX i Java"
description: "Effektiv och robust PPSX-redigering med hjälp av GroupDocs.Editor på serversidan för Java API:er, utan användning av någon programvara som Microsoft eller Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ladda ner gratis provversion"
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
              text: "API-referens"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodexempel"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Livedemos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/sv/editor/java/) API är ett rätt val för att redigera Microsoft Word, Excel, PowerPoint, Open Office-dokument och presentationer. GroupDocs.Editor är ett fristående API som är lämpligt för serversidan och back-end-system där hög prestanda krävs. Det beror inte på någon programvara som Microsoft eller Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steg för att redigera PPSX i Java"
    content_left: |
        [GroupDocs.Editor for Java](/sv/editor/java/) tillhandahåller ett enkelt och okomplicerat sätt för utvecklare att redigera PPSX-filerna med några rader kod.
        * Skapa en instans av klassen `Editor` med obligatorisk sökväg eller byteström och valfri klass `PresentationLoadOptions` och ladda PPSX-filen
        * Skapa och ställ in klassinstansen `PresentationEditOptions` för filformatet PPSX
        * Anropa `Editor.Edit()`-metoden och skaffa PPSX-dokument i HTML-format som lätt kan redigeras med vilken WYSIWYG-redigerare som helst.
        * Anropa `Editor.Save()`-metoden och spara den redigerade PPSX-filen med klassen `PresentationSaveOptions`

        
    title_right: "Systemkrav"
    content_right: |
        En grundläggande dokumentredigering med GroupDocs.Editor for Java API:er kan göras genom att implementera några enkla steg. Våra API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: NetBeans, IntelliJ IDEA, Eclipse
        * Ramar: Java 7 (1.7) and above
        * Hämta den senaste versionen av GroupDocs.Editor for Java nedladdad från [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the PPSX file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.ppsx", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input PPSX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab PPSX document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Ppsx);

        // Save edited PPSX document to the file
        editor.save(afterEdit, "edited.ppsx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PPSX Editor Live Demos"
    content: |
        Redigera PPSX just nu genom att besöka webbplatsen [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Livedemon har följande fördelar
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andra redigerare som stöds"
    content: |
        Du kan även redigera andra filformat. Se hela listan nedan.


############################# Back to top ###############################
back_to_top:
    enable: true
---
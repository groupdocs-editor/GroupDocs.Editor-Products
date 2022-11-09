---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:30
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Urejevalnik OTS — uredi OTS v Java"
head_description: "Kako urediti OTS v Java z uporabo nekaj vrstic kode? Uporabite API-je za obdelavo dokumentov GroupDocs za urejanje, posodabljanje in shranjevanje več kot 30 formatov datotek."

############################# Header ############################
title: "Uredi OTS v Java"
description: "Učinkovito in robustno urejanje OTS z API-ji GroupDocs.Editor na strežniški strani za Java, brez uporabe kakršne koli programske opreme, kot sta Microsoft ali Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Prenesite brezplačno preskusno različico"
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
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Primeri kod"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Predstavitve v živo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Cenitev"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O API-ju GroupDocs.Editor for Java"
    content: |
        [GroupDocs.Editor for Java](/sl/editor/java/) API je prava izbira za urejanje dokumentov in predstavitev Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor je samostojen API, ki je primeren za strežniške in zaledne sisteme, kjer se zahteva visoka zmogljivost. Ni odvisno od programske opreme, kot sta Microsoft ali Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Koraki za urejanje OTS v Java"
    content_left: |
        [GroupDocs.Editor for Java](/sl/editor/java/) ponuja razvijalcem enostaven in preprost način za urejanje datotek OTS z uporabo nekaj vrstic kode.
        * Ustvarite primerek razreda `Urejevalnik` z obvezno potjo do datoteke ali tokom in neobveznim razredom `SpreadsheetLoadOptions` ter naložite datoteko OTS
        * Ustvarite in nastavite primerek razreda `SpreadsheetEditOptions` za obliko datoteke OTS
        * Pokličite metodo `Editor.Edit()` in pridobite dokument OTS v formatu HTML, ki ga je mogoče enostavno urejati s katerim koli urejevalnikom WYSIWYG.
        * Pokličite metodo `Editor.Save()` in shranite urejeno datoteko OTS z uporabo razreda `SpreadsheetSaveOptions`

        
    title_right: "Sistemske zahteve"
    content_right: |
        Osnovno urejanje dokumenta z API-ji GroupDocs.Editor for Java je mogoče izvesti z implementacijo nekaj preprostih korakov. Naši API-ji so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: NetBeans, IntelliJ IDEA, Eclipse
        * Ogrodja: Java 7 (1.7) and above
        * Prenesite najnovejšo različico GroupDocs.Editor for Java iz [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OTS file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.ots", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input OTS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OTS document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Ots);

        // Save edited OTS document to the file
        editor.save(afterEdit, "edited.ots", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OTS Editor Live Demos"
    content: |
        Takoj uredite OTS tako, da obiščete spletno mesto [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Predstavitev v živo ima naslednje prednosti
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Drugi podprti urejevalniki"
    content: |
        Urejate lahko tudi druge oblike datotek. Oglejte si celoten seznam spodaj.


############################# Back to top ###############################
back_to_top:
    enable: true
---
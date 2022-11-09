---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:20
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Urejevalnik TSV — uredi TSV v Java"
head_description: "Kako urediti TSV v Java z uporabo nekaj vrstic kode? Uporabite API-je za obdelavo dokumentov GroupDocs za urejanje, posodabljanje in shranjevanje več kot 30 formatov datotek."

############################# Header ############################
title: "Uredi TSV v Java"
description: "Učinkovito in robustno urejanje TSV z API-ji GroupDocs.Editor na strežniški strani za Java, brez uporabe kakršne koli programske opreme, kot sta Microsoft ali Open Office."
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
    title_left: "Koraki za urejanje TSV v Java"
    content_left: |
        [GroupDocs.Editor for Java](/sl/editor/java/) ponuja razvijalcem enostaven in preprost način za urejanje datotek TSV z uporabo nekaj vrstic kode.
        * Ustvarite primerek razreda `Urejevalnik` z obvezno potjo datoteke ali tokom bajtov in naložite datoteko TSV
        * Ustvarite primerek razreda `DelimitedTextEditOptions` za obliko datoteke TSV in v konstruktorju določite obvezno ločilo nizov
        * Pokličite metodo `Editor.Edit()` in pridobite dokument TSV v formatu HTML, ki ga je mogoče preprosto urejati s katerim koli urejevalnikom WYSIWYG
        * Pokličite metodo `Editor.Save()` in shranite urejeno datoteko TSV z uporabo primerka razreda `DelimitedTextSaveOptions` z želenim ločilom

        
    title_right: "Sistemske zahteve"
    content_right: |
        Osnovno urejanje dokumenta z API-ji GroupDocs.Editor for Java je mogoče izvesti z implementacijo nekaj preprostih korakov. Naši API-ji so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: NetBeans, IntelliJ IDEA, Eclipse
        * Ogrodja: Java 7 (1.7) and above
        * Prenesite najnovejšo različico GroupDocs.Editor for Java iz [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the TSV file into Editor with no extra loading options
        Editor editor = new Editor("source.tsv");

        // Create edit options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextEditOptions editOptions = new DelimitedTextEditOptions("\t");        

        // Open input TSV document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab TSV document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create save options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextSaveOptions saveOptions = new DelimitedTextSaveOptions("\t");

        // Save edited TSV document to the file
        editor.save(afterEdit, "edited.tsv", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TSV Editor Live Demos"
    content: |
        Takoj uredite TSV tako, da obiščete spletno mesto [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
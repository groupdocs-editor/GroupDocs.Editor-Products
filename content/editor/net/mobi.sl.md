---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Urejevalnik MOBI — uredi MOBI v C# .NET"
head_description: "Kako urediti MOBI v C# .NET z uporabo nekaj vrstic kode? Uporabite API-je za obdelavo dokumentov GroupDocs za urejanje, posodabljanje in shranjevanje več kot 30 formatov datotek."

############################# Header ############################
title: "Uredi MOBI v C# .NET"
description: "Učinkovito in robustno urejanje MOBI z API-ji GroupDocs.Editor na strežniški strani za C# .NET, brez uporabe kakršne koli programske opreme, kot sta Microsoft ali Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Prenesite brezplačno preskusno različico"
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
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Primeri kod"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Predstavitve v živo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Cenitev"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O API-ju GroupDocs.Editor for .NET"
    content: |
        [GroupDocs.Editor for .NET](/sl/editor/net/) API je prava izbira za urejanje dokumentov in predstavitev Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor je samostojen API, ki je primeren za strežniške in zaledne sisteme, kjer se zahteva visoka zmogljivost. Ni odvisno od programske opreme, kot sta Microsoft ali Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Koraki za urejanje MOBI v C#"
    content_left: |
        [GroupDocs.Editor for .NET](/sl/editor/net/) ponuja razvijalcem enostaven in preprost način za urejanje datotek MOBI z uporabo nekaj vrstic kode.
        * Ustvarite primerek razreda `Urejevalnik` z obvezno potjo datoteke ali tokom bajtov in naložite datoteko MOBI
        * Ustvarite in nastavite primerek razreda `EbookEditOptions` za obliko datoteke MOBI
        * Pokličite metodo `Editor.Edit()` in pridobite dokument MOBI v formatu HTML, ki ga je mogoče enostavno urejati s katerim koli urejevalnikom WYSIWYG.
        * Pokličite metodo `Editor.Save()` in shranite urejeno datoteko MOBI z uporabo razreda `EpubSaveOptions` ali `Azw3SaveOptions` za shranjevanje v obliki zapisa ePub oziroma AZW3

        
    title_right: "Sistemske zahteve"
    content_right: |
        Osnovno urejanje dokumenta z API-ji GroupDocs.Editor for .NET je mogoče izvesti z implementacijo nekaj preprostih korakov. Naši API-ji so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ogrodja: .NET Framework, .NET Standard, .NET Core, Mono
        * Prenesite najnovejšo različico GroupDocs.Editor for .NET iz [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the MOBI file into Editor
        Editor editor = new Editor("source.mobi");

        // Create and adjust the edit options, common for all e-book formats, including MOBI
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input MOBI document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab MOBI document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited MOBI document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited MOBI document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MOBI Editor Live Demos"
    content: |
        Takoj uredite MOBI tako, da obiščete spletno mesto [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
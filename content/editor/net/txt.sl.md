---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml xml csv pdf xps msg eml

############################# Head ############################
head_title: "Urejevalnik TXT — uredi TXT v C# .NET"
head_description: "Kako urediti TXT v C# .NET z uporabo nekaj vrstic kode? Uporabite API-je za obdelavo dokumentov GroupDocs za urejanje, posodabljanje in shranjevanje več kot 30 formatov datotek."

############################# Header ############################
title: "Uredi TXT v C# .NET"
description: "Učinkovito in robustno urejanje TXT z API-ji GroupDocs.Editor na strežniški strani za C# .NET, brez uporabe kakršne koli programske opreme, kot sta Microsoft ali Open Office."
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
    title_left: "Koraki za urejanje TXT v C#"
    content_left: |
        [GroupDocs.Editor for .NET](/sl/editor/net/) ponuja razvijalcem enostaven in preprost način za urejanje datotek TXT z uporabo nekaj vrstic kode.
        * Ustvarite primerek razreda `Urejevalnik` z obvezno potjo datoteke ali tokom bajtov in naložite datoteko TXT
        * Ustvarite in nastavite primerek razreda `TextEditOptions` za obliko datoteke TXT
        * Pokličite metodo `Editor.Edit()` in pridobite dokument TXT v formatu HTML, ki ga je mogoče enostavno urejati s katerim koli urejevalnikom WYSIWYG.
        * Pokličite metodo `Editor.Save()` in shranite urejeno datoteko TXT z uporabo razreda `TextSaveOptions`

        
    title_right: "Sistemske zahteve"
    content_right: |
        Osnovno urejanje dokumenta z API-ji GroupDocs.Editor for .NET je mogoče izvesti z implementacijo nekaj preprostih korakov. Naši API-ji so podprti na vseh glavnih platformah in operacijskih sistemih. Preden izvedete spodnjo kodo, se prepričajte, da imate v sistemu nameščene naslednje predpogoje.

        * Operacijski sistemi: Microsoft Windows, Linux, MacOS
        * Razvojna okolja: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ogrodja: .NET Framework, .NET Standard, .NET Core, Mono
        * Prenesite najnovejšo različico GroupDocs.Editor for .NET iz [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the TXT file into Editor
        Editor editor = new Editor("source.txt");

        // Create and adjust the TXT edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input TXT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab TXT document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited TXT document to the file
        editor.Save(afterEdit, "edited.txt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TXT Editor Live Demos"
    content: |
        Takoj uredite TXT tako, da obiščete spletno mesto [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
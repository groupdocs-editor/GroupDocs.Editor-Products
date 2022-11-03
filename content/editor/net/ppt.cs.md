---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:14
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Editor PPT – Upravit PPT v C# .NET"
head_description: "Jak upravit PPT v C# .NET pomocí několika řádků kódu? Pomocí rozhraní API pro zpracování dokumentů GroupDocs můžete upravovat, aktualizovat a ukládat více než 30 formátů souborů."

############################# Header ############################
title: "Upravit PPT v C# .NET"
description: "Efektivní a robustní úpravy PPT pomocí rozhraní GroupDocs.Editor na straně serveru pro C# .NET API bez použití jakéhokoli softwaru, jako je Microsoft nebo Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stáhněte si zkušební verzi zdarma"
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
              text: "Reference API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Příklady kódu"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/cs/editor/net/) API je správnou volbou pro úpravy dokumentů a prezentací aplikací Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor je samostatné API, které je vhodné pro serverové a back-endové systémy, kde je vyžadován vysoký výkon. Nezávisí na žádném softwaru, jako je Microsoft nebo Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky k úpravě PPT v C#"
    content_left: |
        [GroupDocs.Editor for .NET](/cs/editor/net/) poskytuje vývojářům snadný a přímočarý způsob, jak upravit soubory PPT pomocí několika řádků kódu.
        * Vytvořte instanci třídy `Editor` s povinnou cestou k souboru nebo byte streamem a volitelnou třídou `PresentationLoadOptions` a načtěte soubor PPT
        * Vytvořte a nastavte instanci třídy `PresentationEditOptions` pro formát souboru PPT
        * Zavolejte metodu `Editor.Edit()` a získejte PPT dokument ve formátu HTML, který lze snadno upravovat pomocí libovolného editoru WYSIWYG.
        * Zavolejte metodu `Editor.Save()` a uložte upravený soubor PPT pomocí třídy `PresentationSaveOptions`

        
    title_right: "Požadavky na systém"
    content_right: |
        Základní úpravy dokumentů pomocí GroupDocs.Editor for .NET API lze provést implementací několika snadných kroků. Naše API jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rámce: .NET Framework, .NET Standard, .NET Core, Mono
        * Stáhněte si nejnovější verzi GroupDocs.Editor for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the PPT file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.ppt", delegate { return new PresentationLoadOptions(); });

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.SlideNumber = 1;//select a slide to edit

        // Open input PPT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab PPT document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(Formats.PresentationFormats.Ppt);

        // Save edited PPT document to the file
        editor.Save(afterEdit, "edited.ppt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Živá ukázka editoru PPT"
    content: |
        Upravte PPT právě teď na webu [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Živé demo má následující výhody
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Další podporovaní editoři"
    content: |
        Můžete také upravovat jiné formáty souborů. Kompletní seznam naleznete níže.


############################# Back to top ###############################
back_to_top:
    enable: true
---
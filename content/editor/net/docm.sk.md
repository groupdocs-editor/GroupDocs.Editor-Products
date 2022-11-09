---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: doc docx dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Editor DOCM – Upravte DOCM v C# .NET"
head_description: "Ako upraviť DOCM v C# .NET pomocou niekoľkých riadkov kódu? Použite rozhrania API na spracovanie dokumentov GroupDocs na úpravu, aktualizáciu a uloženie viac ako 30 formátov súborov."

############################# Header ############################
title: "Upraviť DOCM v C# .NET"
description: "Efektívne a robustné úpravy DOCM pomocou GroupDocs.Editor na strane servera pre C# .NET API bez použitia akéhokoľvek softvéru ako Microsoft alebo Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stiahnite si bezplatnú skúšobnú verziu"
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
              text: "Referencia API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Príklady kódov"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Živé ukážky"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/sk/editor/net/) API je správnou voľbou na úpravu dokumentov a prezentácií Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor je samostatné API, ktoré je vhodné pre serverové a back-endové systémy, kde sa vyžaduje vysoký výkon. Nezávisí od žiadneho softvéru ako Microsoft alebo Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky na úpravu DOCM v C#"
    content_left: |
        [GroupDocs.Editor for .NET](/sk/editor/net/) poskytuje vývojárom jednoduchý a priamy spôsob úpravy súborov DOCM pomocou niekoľkých riadkov kódu.
        * Vytvorte inštanciu triedy `Editor` s povinnou cestou k súboru alebo streamu a voliteľnou triedou `WordProcessingLoadOptions` a načítajte súbor DOCM
        * Vytvorte a nastavte inštanciu triedy `WordProcessingEditOptions` pre formát súboru DOCM
        * Zavolajte metódu `Editor.Edit()` a získajte dokument DOCM vo formáte HTML, ktorý je možné ľahko upravovať pomocou ľubovoľného editora WYSIWYG.
        * Zavolajte metódu `Editor.Save()` a uložte upravený súbor DOCM pomocou triedy `WordProcessingSaveOptions`

        
    title_right: "Požiadavky na systém"
    content_right: |
        Základné úpravy dokumentov pomocou rozhraní API GroupDocs.Editor for .NET je možné vykonať implementáciou niekoľkých jednoduchých krokov. Naše API sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rámce: .NET Framework, .NET Standard, .NET Core, Mono
        * Stiahnite si najnovšiu verziu produktu GroupDocs.Editor for .NET z [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the DOCM file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.docm", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOCM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOCM document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Docm);

        // Save edited DOCM document to the file
        editor.Save(afterEdit, "edited.docm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky editora DOCM"
    content: |
        Upravte DOCM hneď teraz na webovej stránke [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Živá ukážka má nasledujúce výhody
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Ďalšie podporované editory"
    content: |
        Môžete tiež upravovať iné formáty súborov. Úplný zoznam nájdete nižšie.


############################# Back to top ###############################
back_to_top:
    enable: true
---
---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:32
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Editor OTT – Upravit OTT v Java"
head_description: "Jak upravit OTT v Java pomocí několika řádků kódu? Pomocí rozhraní API pro zpracování dokumentů GroupDocs můžete upravovat, aktualizovat a ukládat více než 30 formátů souborů."

############################# Header ############################
title: "Upravit OTT v Java"
description: "Efektivní a robustní úpravy OTT pomocí rozhraní GroupDocs.Editor na straně serveru pro Java API bez použití jakéhokoli softwaru, jako je Microsoft nebo Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stáhněte si zkušební verzi zdarma"
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
              text: "Reference API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Příklady kódu"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/cs/editor/java/) API je správnou volbou pro úpravy dokumentů a prezentací aplikací Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor je samostatné API, které je vhodné pro serverové a back-endové systémy, kde je vyžadován vysoký výkon. Nezávisí na žádném softwaru, jako je Microsoft nebo Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky k úpravě OTT v Java"
    content_left: |
        [GroupDocs.Editor for Java](/cs/editor/java/) poskytuje vývojářům snadný a přímočarý způsob, jak upravit soubory OTT pomocí několika řádků kódu.
        * Vytvořte instanci třídy `Editor` s povinnou cestou k souboru nebo streamu a volitelnou třídou `WordProcessingLoadOptions` a načtěte soubor OTT
        * Vytvořte a nastavte instanci třídy `WordProcessingEditOptions` pro formát souboru OTT
        * Zavolejte metodu `Editor.Edit()` a získejte OTT dokument ve formátu HTML, který lze snadno upravovat pomocí libovolného editoru WYSIWYG.
        * Zavolejte metodu `Editor.Save()` a uložte upravený soubor OTT pomocí třídy `WordProcessingSaveOptions`

        
    title_right: "Požadavky na systém"
    content_right: |
        Základní úpravy dokumentů pomocí GroupDocs.Editor for Java API lze provést implementací několika snadných kroků. Naše API jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: Java 7 (1.7) and above
        * Stáhněte si nejnovější verzi GroupDocs.Editor for Java z [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OTT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.ott", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input OTT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OTT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Ott);

        // Save edited OTT document to the file
        editor.save(afterEdit, "edited.ott", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Živá ukázka editoru OTT"
    content: |
        Upravte OTT právě teď na webu [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
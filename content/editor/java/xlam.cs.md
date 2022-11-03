---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:15
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Editor XLAM – Upravit XLAM v Java"
head_description: "Jak upravit XLAM v Java pomocí několika řádků kódu? Pomocí rozhraní API pro zpracování dokumentů GroupDocs můžete upravovat, aktualizovat a ukládat více než 30 formátů souborů."

############################# Header ############################
title: "Upravit XLAM v Java"
description: "Efektivní a robustní úpravy XLAM pomocí rozhraní GroupDocs.Editor na straně serveru pro Java API bez použití jakéhokoli softwaru, jako je Microsoft nebo Open Office."
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
    title_left: "Kroky k úpravě XLAM v Java"
    content_left: |
        [GroupDocs.Editor for Java](/cs/editor/java/) poskytuje vývojářům snadný a přímočarý způsob, jak upravit soubory XLAM pomocí několika řádků kódu.
        * Vytvořte instanci třídy `Editor` s povinnou cestou k souboru nebo streamu a volitelnou třídou `SpreadsheetLoadOptions` a načtěte soubor XLAM
        * Vytvořte a nastavte instanci třídy `SpreadsheetEditOptions` pro formát souboru XLAM
        * Zavolejte metodu `Editor.Edit()` a získejte XLAM dokument ve formátu HTML, který lze snadno upravovat pomocí libovolného editoru WYSIWYG.
        * Zavolejte metodu `Editor.Save()` a uložte upravený soubor XLAM pomocí třídy `SpreadsheetSaveOptions`

        
    title_right: "Požadavky na systém"
    content_right: |
        Základní úpravy dokumentů pomocí GroupDocs.Editor for Java API lze provést implementací několika snadných kroků. Naše API jsou podporována na všech hlavních platformách a operačních systémech. Před spuštěním níže uvedeného kódu se prosím ujistěte, že máte na svém systému nainstalovány následující předpoklady.

        * Operační systémy: Microsoft Windows, Linux, MacOS
        * Vývojová prostředí: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: Java 7 (1.7) and above
        * Stáhněte si nejnovější verzi GroupDocs.Editor for Java z [Maven](https://repository.groupdocs.com/editor/)
        
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
    title: "Živá ukázka editoru XLAM"
    content: |
        Upravte XLAM právě teď na webu [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
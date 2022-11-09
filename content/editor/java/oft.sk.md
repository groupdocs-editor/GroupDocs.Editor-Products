---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "Editor OFT – Upravte OFT v Java"
head_description: "Ako upraviť OFT v Java pomocou niekoľkých riadkov kódu? Použite rozhrania API na spracovanie dokumentov GroupDocs na úpravu, aktualizáciu a uloženie viac ako 30 formátov súborov."

############################# Header ############################
title: "Upraviť OFT v Java"
description: "Efektívne a robustné úpravy OFT pomocou GroupDocs.Editor na strane servera pre Java API bez použitia akéhokoľvek softvéru ako Microsoft alebo Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Stiahnite si bezplatnú skúšobnú verziu"
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
              text: "Referencia API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Príklady kódov"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Živé ukážky"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Stanovenie cien"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/sk/editor/java/) API je správnou voľbou na úpravu dokumentov a prezentácií Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor je samostatné API, ktoré je vhodné pre serverové a back-endové systémy, kde sa vyžaduje vysoký výkon. Nezávisí od žiadneho softvéru ako Microsoft alebo Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kroky na úpravu OFT v Java"
    content_left: |
        [GroupDocs.Editor for Java](/sk/editor/java/) poskytuje vývojárom jednoduchý a priamy spôsob úpravy súborov OFT pomocou niekoľkých riadkov kódu.
        * Vytvorte inštanciu triedy `Editor` s povinnou cestou k súboru alebo bajtovým tokom a načítajte súbor OFT
        * Vytvorte a nastavte inštanciu triedy `EmailEditOptions` pre formát súboru OFT
        * Zavolajte metódu `Editor.Edit()` a získajte dokument OFT vo formáte HTML, ktorý je možné ľahko upravovať pomocou ľubovoľného editora WYSIWYG.
        * Zavolajte metódu `Editor.Save()` a uložte upravený súbor OFT pomocou triedy `EmailSaveOptions`

        
    title_right: "Požiadavky na systém"
    content_right: |
        Základné úpravy dokumentov pomocou rozhraní API GroupDocs.Editor for Java je možné vykonať implementáciou niekoľkých jednoduchých krokov. Naše API sú podporované na všetkých hlavných platformách a operačných systémoch. Pred spustením nižšie uvedeného kódu sa uistite, že máte vo svojom systéme nainštalované nasledujúce predpoklady.

        * Operačné systémy: Microsoft Windows, Linux, MacOS
        * Vývojové prostredia: NetBeans, IntelliJ IDEA, Eclipse
        * Rámce: Java 7 (1.7) and above
        * Stiahnite si najnovšiu verziu produktu GroupDocs.Editor for Java z [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OFT file into Editor
        Editor editor = new Editor("source.oft");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input OFT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OFT document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited OFT document to the file
        editor.save(afterEdit, "edited.oft", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Živé ukážky editora OFT"
    content: |
        Upravte OFT hneď teraz na webovej stránke [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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
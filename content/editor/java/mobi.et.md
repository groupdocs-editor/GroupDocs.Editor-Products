---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "MOBI redaktor – muutke MOBI platvormil Java"
head_description: "Kuidas muuta MOBI platvormis Java, kasutades paari koodirida? Kasutage GroupDocsi dokumentide töötlemise API-sid, et redigeerida, värskendada ja salvestada 30+ failivormingut."

############################# Header ############################
title: "Muuda MOBI platvormil Java"
description: "Tõhus ja jõuline MOBI redigeerimine serveripoolse GroupDocs.Editori abil Java API-de jaoks ilma tarkvara, nagu Microsoft või Open Office, kasutamata."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laadige alla tasuta prooviversioon"
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
              text: "API viide"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Koodi näited"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Reaalajas demod"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Hinnakujundus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Teave toote GroupDocs.Editor for Java API kohta"
    content: |
        [GroupDocs.Editor for Java](/et/editor/java/) API on õige valik Microsoft Wordi, Exceli, PowerPointi, Open Office'i dokumentide ja esitluste redigeerimiseks. GroupDocs.Editor on eraldiseisev API, mis sobib serveripoolsetele ja taustasüsteemidele, kus on vaja suurt jõudlust. See ei sõltu ühestki tarkvarast, nagu Microsoft või Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Toimingud MOBI muutmiseks programmis Java"
    content_left: |
        [GroupDocs.Editor for Java](/et/editor/java/) pakub arendajatele lihtsat ja arusaadavat viisi MOBI failide redigeerimiseks, kasutades paari koodirida.
        * Looge klassi "Editor" eksemplar koos kohustusliku failitee või baidivooga ja laadige fail MOBI
        * Looge ja määrake klassi eksemplar "EbookEditOptions" failivormingule MOBI
        * Kutsuge meetod "Editor.Edit()" ja hankige HTML-vormingus dokument MOBI, mida saab hõlpsasti redigeerida mis tahes WYSIWYG-redaktoriga.
        * Kutsuge välja meetod "Editor.Save()" ja salvestage redigeeritud fail MOBI, kasutades klassi "EpubSaveOptions" või "Azw3SaveOptions", et salvestada vastavalt ePub- või AZW3-vormingusse

        
    title_right: "Nõuded süsteemile"
    content_right: |
        Põhilise dokumendi redigeerimise GroupDocs.Editor for Java API-dega saab teha mõne lihtsa sammu rakendamisega. Meie API-sid toetavad kõik suuremad platvormid ja operatsioonisüsteemid. Enne alloleva koodi käivitamist veenduge, et teie süsteemi on installitud järgmised eeltingimused.

        * Operatsioonisüsteemid: Microsoft Windows, Linux, MacOS
        * Arenduskeskkonnad: NetBeans, IntelliJ IDEA, Eclipse
        * Raamistikud: Java 7 (1.7) and above
        * Laadige alla toote GroupDocs.Editor for Java uusim versioon saidilt [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the MOBI file into Editor
        Editor editor = new Editor("source.mobi");

        // Create and adjust the edit options, common for all e-book formats, including MOBI
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input MOBI document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab MOBI document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited MOBI document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited MOBI document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MOBI Reaalajas demode toimetaja"
    content: |
        Muutke MOBI kohe, külastades veebisaiti [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Reaalajas demol on järgmised eelised
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Muud toetatud toimetajad"
    content: |
        Saate redigeerida ka muid failivorminguid. Vaadake allolevat täielikku loendit.


############################# Back to top ###############################
back_to_top:
    enable: true
---
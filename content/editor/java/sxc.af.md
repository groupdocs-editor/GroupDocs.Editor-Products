---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:27
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "SXC-redigeerder — Wysig SXC in Java"
head_description: "Hoe om SXC in Java te wysig deur 'n paar reëls kode te gebruik? Gebruik GroupDocs-dokumente wat API's verwerk om 30+ lêerformate te redigeer, op te dateer en te stoor."

############################# Header ############################
title: "Wysig SXC in Java"
description: "Effektiewe en robuuste SXC redigering deur bedienerkant GroupDocs.Editor vir Java API's te gebruik, sonder die gebruik van enige sagteware soos Microsoft of Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laai gratis proeflopie af"
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
              text: "API-verwysing"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kode voorbeelde"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Regstreekse demonstrasies"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Pryse"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Oor GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/af/editor/java/) API is 'n regte keuse om Microsoft Word, Excel, PowerPoint, Open Office dokumente en aanbiedings te wysig. GroupDocs.Editor is 'n selfstandige API wat geskik is vir bedienerkant- en agterkantstelsels waar hoë werkverrigting vereis word. Dit hang nie af van enige sagteware soos Microsoft of Open Office nie.

############################# Steps ############################
steps:
    enable: true
    title_left: "Stappe om SXC in Java te wysig"
    content_left: |
        [GroupDocs.Editor for Java](/af/editor/java/) bied 'n maklike en reguit manier vir ontwikkelaars om die SXC lêers te wysig deur 'n paar reëls kode te gebruik.
        * Skep 'n instansie van `Editor` klas met verpligte lêerpad of stroom en opsionele `SpreadsheetLoadOptions` klas en laai die SXC lêer
        * Skep en stel die `SpreadsheetEditOptions`-klasinstansie vir die SXC-lêerformaat
        * Roep `Editor.Edit()`-metode en verkry SXC-dokument in HTML-formaat wat maklik met enige WYSIWYG-redigeerder geredigeer kan word.
        * Roep `Editor.Save()`-metode en stoor geredigeerde SXC-lêer deur gebruik te maak van `SpreadsheetSaveOptions`-klas

        
    title_right: "Stelselvereistes"
    content_right: |
        'n Basiese dokumentredigering met GroupDocs.Editor for Java API's kan gedoen word deur 'n paar maklike stappe te implementeer. Ons API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: NetBeans, IntelliJ IDEA, Eclipse
        * Raamwerke: Java 7 (1.7) and above
        * Kry die nuutste weergawe van GroupDocs.Editor for Java afgelaai vanaf [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the SXC file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.sxc", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input SXC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab SXC document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Sxc);

        // Save edited SXC document to the file
        editor.save(afterEdit, "edited.sxc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "SXC Redigeerder Regstreekse Demo's"
    content: |
        Wysig SXC op die oomblik deur [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) webwerf te besoek.
        Die lewendige demo het die volgende voordele
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Ander ondersteunde redakteurs"
    content: |
        Jy kan ook ander lêerformate wysig. Sien asseblief die volledige lys hieronder.


############################# Back to top ###############################
back_to_top:
    enable: true
---
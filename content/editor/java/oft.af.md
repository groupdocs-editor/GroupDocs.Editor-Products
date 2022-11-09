---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:22
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "OFT-redigeerder — Wysig OFT in Java"
head_description: "Hoe om OFT in Java te wysig deur 'n paar reëls kode te gebruik? Gebruik GroupDocs-dokumente wat API's verwerk om 30+ lêerformate te redigeer, op te dateer en te stoor."

############################# Header ############################
title: "Wysig OFT in Java"
description: "Effektiewe en robuuste OFT redigering deur bedienerkant GroupDocs.Editor vir Java API's te gebruik, sonder die gebruik van enige sagteware soos Microsoft of Open Office."
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
    title_left: "Stappe om OFT in Java te wysig"
    content_left: |
        [GroupDocs.Editor for Java](/af/editor/java/) bied 'n maklike en reguit manier vir ontwikkelaars om die OFT lêers te wysig deur 'n paar reëls kode te gebruik.
        * Skep 'n instansie van `Editor`-klas met verpligte lêerpad of greepstroom en laai die OFT-lêer
        * Skep en stel die `EmailEditOptions`-klasinstansie vir die OFT-lêerformaat
        * Roep `Editor.Edit()`-metode en verkry OFT-dokument in HTML-formaat wat maklik met enige WYSIWYG-redigeerder geredigeer kan word.
        * Roep `Editor.Save()`-metode en stoor geredigeerde OFT-lêer met `EmailSaveOptions`-klas

        
    title_right: "Stelselvereistes"
    content_right: |
        'n Basiese dokumentredigering met GroupDocs.Editor for Java API's kan gedoen word deur 'n paar maklike stappe te implementeer. Ons API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: NetBeans, IntelliJ IDEA, Eclipse
        * Raamwerke: Java 7 (1.7) and above
        * Kry die nuutste weergawe van GroupDocs.Editor for Java afgelaai vanaf [Maven](https://repository.groupdocs.com/editor/)
        
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
    title: "OFT Redigeerder Regstreekse Demo's"
    content: |
        Wysig OFT op die oomblik deur [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) webwerf te besoek.
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
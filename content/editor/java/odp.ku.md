---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:26
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "ODP Edîtor — Biguherîne ODP li Java"
head_description: "Meriv çawa ODP di Java de bi çend rêzikên kodê biguherîne? Dokumentên GroupDocs-ê API-yên hilberandinê bikar bînin da ku 30+ formatên pelan biguherînin, nûve bikin û hilînin."

############################# Header ############################
title: "Biguherîne ODP li Java"
description: "Guhertina bi bandor û bihêz a ODP bi karanîna aliyê serverê GroupDocs.Editor ji bo API-yên Java, bêyî karanîna nermalava mîna Microsoft an Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Daxistina Doza Belaş"
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
              text: "Çavkanî API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Nimûneyên Kodê"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demos Bijî"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Derbarê GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/ku/editor/java/) API ji bo guherandina belgeyên Microsoft Word, Excel, PowerPoint, Open Office û pêşkêşiyan bijarek rast e. GroupDocs.Editor API-yek serbixwe ye ku ji bo pergalên alîgirê server û paşîn ên ku performansa bilind hewce ye guncan e. Ew bi nermalava mîna Microsoft an Open Office ve girêdayî nîne.

############################# Steps ############################
steps:
    enable: true
    title_left: "Gavên Guhertina ODP di Java de"
    content_left: |
        [GroupDocs.Editor for Java](/ku/editor/java/) ji bo pêşdebiran rêyek hêsan û rast peyda dike ku pelên ODP bi karanîna çend rêzikên kodê biguherînin.
        * Nimûneyek ji çîna `Edîtor` bi rêça pelê ya mecbûrî an bi stream byte û çîna `PresentationLoadOptions` ya bijarte biafirîne û pelê ODP bar bike.
        * Ji bo forma pelê ODP mînaka pola `PresentationEditOptions` biafirîne û saz bike
        * Gazî rêbaza `Editor.Edit()` bikin û belgeya ODP ya bi formata HTML-ê ku bi her edîtorek WYSIWYG-ê bi hêsanî tê guherandin bistînin bistînin.
        * Gazî rêbaza `Editor.Save()` bikin û pelê ODP yê hatî guherandin bi karanîna pola `PresentationSaveOptions` hilînin.

        
    title_right: "Pêdiviyên Sîstemê"
    content_right: |
        Guhertina belgeya bingehîn bi API-yên GroupDocs.Editor for Java dikare bi pêkanîna çend gavên hêsan pêk were. API-yên me li ser hemî platformên sereke û pergalên xebitandinê têne piştgirî kirin. Berî ku hûn koda jêrîn bicîh bikin, ji kerema xwe pê ewle bibin ku we şertên jêrîn li ser pergala we hatine saz kirin.

        * Pergalên Xebatê: Microsoft Windows, Linux, MacOS
        * Jîngehên Pêşketinê: NetBeans, IntelliJ IDEA, Eclipse
        * Çarçoveyên: Java 7 (1.7) and above
        * Guhertoya herî dawî ya GroupDocs.Editor for Java ya ku ji [Maven] hatiye daxistin bistînin (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the ODP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.odp", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input ODP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab ODP document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Odp);

        // Save edited ODP document to the file
        editor.save(afterEdit, "edited.odp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODP Edîtor Demoyên Zindî"
    content: |
        Bi serdana malpera [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) niha ODP biguherînin.
        Demoya zindî xwedî feydeyên jêrîn e
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Edîtorên Piştgiriya Din"
    content: |
        Her weha hûn dikarin formatên pelan ên din biguherînin. Ji kerema xwe navnîşa tevahî ya jêrîn bibînin.


############################# Back to top ###############################
back_to_top:
    enable: true
---
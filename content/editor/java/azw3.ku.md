---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "AZW3 Edîtor — Biguherîne AZW3 li Java"
head_description: "Meriv çawa AZW3 di Java de bi çend rêzikên kodê biguherîne? Dokumentên GroupDocs-ê API-yên hilberandinê bikar bînin da ku 30+ formatên pelan biguherînin, nûve bikin û hilînin."

############################# Header ############################
title: "Biguherîne AZW3 li Java"
description: "Guhertina bi bandor û bihêz a AZW3 bi karanîna aliyê serverê GroupDocs.Editor ji bo API-yên Java, bêyî karanîna nermalava mîna Microsoft an Open Office."
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
    title_left: "Gavên Guhertina AZW3 di Java de"
    content_left: |
        [GroupDocs.Editor for Java](/ku/editor/java/) ji bo pêşdebiran rêyek hêsan û rast peyda dike ku pelên AZW3 bi karanîna çend rêzikên kodê biguherînin.
        * Nimûneyek ji çîna `Edîtor` bi riya pelê ya mecbûrî an herikîna baytê biafirîne û pelê AZW3 bar bike.
        * Ji bo forma pelê AZW3 mînaka pola `EbookEditOptions` biafirîne û saz bike
        * Gazî rêbaza `Editor.Edit()` bikin û belgeya AZW3 ya bi formata HTML-ê ku bi her edîtorek WYSIWYG-ê bi hêsanî tê guherandin bistînin bistînin.
        * Gazî rêbaza `Editor.Save()` bikin û pelê AZW3-ya hatî guherandin bi karanîna pola `EpubSaveOptions` an jî `Azw3SaveOptions` hilînin ji bo tomarkirinê di formatên ePub an AZW3 de.

        
    title_right: "Pêdiviyên Sîstemê"
    content_right: |
        Guhertina belgeya bingehîn bi API-yên GroupDocs.Editor for Java dikare bi pêkanîna çend gavên hêsan pêk were. API-yên me li ser hemî platformên sereke û pergalên xebitandinê têne piştgirî kirin. Berî ku hûn koda jêrîn bicîh bikin, ji kerema xwe pê ewle bibin ku we şertên jêrîn li ser pergala we hatine saz kirin.

        * Pergalên Xebatê: Microsoft Windows, Linux, MacOS
        * Jîngehên Pêşketinê: NetBeans, IntelliJ IDEA, Eclipse
        * Çarçoveyên: Java 7 (1.7) and above
        * Guhertoya herî dawî ya GroupDocs.Editor for Java ya ku ji [Maven] hatiye daxistin bistînin (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 Edîtor Demoyên Zindî"
    content: |
        Bi serdana malpera [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) niha AZW3 biguherînin.
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
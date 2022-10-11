---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:00
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "MOBI-Editor – Bearbeiten Sie MOBI in Java"
head_description: "Wie bearbeite ich MOBI in Java mit ein paar Zeilen Code? Verwenden Sie GroupDocs-APIs zur Dokumentenverarbeitung, um mehr als 30 Dateiformate zu bearbeiten, zu aktualisieren und zu speichern."

############################# Header ############################
title: "Bearbeiten Sie MOBI in Java"
description: "Effektive und robuste MOBI-Bearbeitung mit serverseitigem GroupDocs.Editor für Java-APIs, ohne die Verwendung von Software wie Microsoft oder Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download kostenlose Testversion"
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
              text: "API-Referenz"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Codebeispiele"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live-Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Editor for Java-API"
    content: |
        [GroupDocs.Editor for Java](/de/editor/java/) API ist die richtige Wahl, um Microsoft Word, Excel, PowerPoint, Open Office-Dokumente und -Präsentationen zu bearbeiten. GroupDocs.Editor ist eine eigenständige API, die für serverseitige und Back-End-Systeme geeignet ist, bei denen eine hohe Leistung erforderlich ist. Es ist unabhängig von Software wie Microsoft oder Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Bearbeiten von MOBI in Java"
    content_left: |
        [GroupDocs.Editor for Java](/de/editor/java/) bietet Entwicklern eine einfache und unkomplizierte Möglichkeit, die MOBI-Dateien mit wenigen Codezeilen zu bearbeiten.
        * Erstellen Sie eine Instanz der Klasse „Editor“ mit obligatorischem Dateipfad oder Bytestream und laden Sie die Datei MOBI
        * Erstellen und legen Sie die Klasseninstanz „EbookEditOptions“ für das Dateiformat MOBI fest
        * Rufen Sie die Methode `Editor.Edit()` auf und erhalten Sie ein MOBI-Dokument im HTML-Format, das mit jedem WYSIWYG-Editor einfach bearbeitet werden kann.
        * Rufen Sie die Methode „Editor.Save()“ auf und speichern Sie die bearbeitete MOBI-Datei mit der Klasse „EpubSaveOptions“ oder „Azw3SaveOptions“ zum Speichern im ePub- bzw. AZW3-Format

        
    title_right: "System Anforderungen"
    content_right: |
        Eine grundlegende Dokumentenbearbeitung mit GroupDocs.Editor for Java-APIs kann durch die Implementierung einiger einfacher Schritte durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, IntelliJ IDEA, Eclipse
        * Rahmen: Java 7 (1.7) and above
        * Holen Sie sich die neueste Version von GroupDocs.Editor for Java heruntergeladen von [Maven](https://repository.groupdocs.com/editor/)
        
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
    title: "MOBI Editor-Live-Demos"
    content: |
        Bearbeiten Sie MOBI jetzt, indem Sie die Website [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) besuchen.  
    Die Live-Demo hat die folgenden Vorteile
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andere unterstützte Editoren"
    content: |
        Sie können auch andere Dateiformate bearbeiten. Bitte beachten Sie die vollständige Liste unten.


############################# Back to top ###############################
back_to_top:
    enable: true
---
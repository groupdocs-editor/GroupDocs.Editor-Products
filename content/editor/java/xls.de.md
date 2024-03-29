---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:28
draft: false
otherformats: doc docx docm dotx xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "XLS-Editor – Bearbeiten Sie XLS in Java"
head_description: "Wie bearbeite ich XLS in Java mit ein paar Zeilen Code? Verwenden Sie GroupDocs-APIs zur Dokumentenverarbeitung, um mehr als 30 Dateiformate zu bearbeiten, zu aktualisieren und zu speichern."

############################# Header ############################
title: "Bearbeiten Sie XLS in Java"
description: "Effektive und robuste XLS-Bearbeitung mit serverseitigem GroupDocs.Editor für Java-APIs, ohne die Verwendung von Software wie Microsoft oder Open Office."
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
    title_left: "Schritte zum Bearbeiten von XLS in Java"
    content_left: |
        [GroupDocs.Editor for Java](/de/editor/java/) bietet Entwicklern eine einfache und unkomplizierte Möglichkeit, die XLS-Dateien mit wenigen Codezeilen zu bearbeiten.
        * Erstellen Sie eine Instanz der Klasse „Editor“ mit obligatorischem Dateipfad oder Stream und optionaler Klasse „SpreadsheetLoadOptions“ und laden Sie die Datei XLS
        * Erstellen und legen Sie die Klasseninstanz „SpreadsheetEditOptions“ für das Dateiformat XLS fest
        * Rufen Sie die Methode `Editor.Edit()` auf und erhalten Sie ein XLS-Dokument im HTML-Format, das mit jedem WYSIWYG-Editor einfach bearbeitet werden kann.
        * Rufen Sie die Methode „Editor.Save()“ auf und speichern Sie die bearbeitete XLS-Datei mit der Klasse „SpreadsheetSaveOptions“.

        
    title_right: "System Anforderungen"
    content_right: |
        Eine grundlegende Dokumentenbearbeitung mit GroupDocs.Editor for Java-APIs kann durch die Implementierung einiger einfacher Schritte durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: NetBeans, IntelliJ IDEA, Eclipse
        * Rahmen: Java 7 (1.7) and above
        * Holen Sie sich die neueste Version von GroupDocs.Editor for Java heruntergeladen von [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLS file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xls", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLS document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xls);

        // Save edited XLS document to the file
        editor.save(afterEdit, "edited.xls", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLS Editor-Live-Demos"
    content: |
        Bearbeiten Sie XLS jetzt, indem Sie die Website [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) besuchen. Die Live-Demo hat die folgenden Vorteile
        
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
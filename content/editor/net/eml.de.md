---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-13T19:33:06
draft: false
otherformats: doc docx docm rtf dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml emlx mbox msg

############################# Head ############################
head_title: "EML-Editor – Bearbeiten Sie EML in C# .NET"
head_description: "Wie bearbeite ich EML in C# .NET mit ein paar Zeilen Code? Verwenden Sie GroupDocs-APIs zur Dokumentenverarbeitung, um mehr als 30 Dateiformate zu bearbeiten, zu aktualisieren und zu speichern."

############################# Header ############################
title: "Bearbeiten Sie EML in C# .NET"
description: "Effektive und robuste EML-Bearbeitung mit serverseitigem GroupDocs.Editor für C# .NET-APIs, ohne die Verwendung von Software wie Microsoft oder Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download kostenlose Testversion"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "API-Referenz"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Codebeispiele"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live-Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Preisgestaltung"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Über die GroupDocs.Editor for .NET-API"
    content: |
        [GroupDocs.Editor for .NET](/de/editor/net/) API ist die richtige Wahl, um Microsoft Word, Excel, PowerPoint, Open Office-Dokumente und -Präsentationen zu bearbeiten. GroupDocs.Editor ist eine eigenständige API, die für serverseitige und Back-End-Systeme geeignet ist, bei denen eine hohe Leistung erforderlich ist. Es ist unabhängig von Software wie Microsoft oder Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Schritte zum Bearbeiten von EML in C#"
    content_left: |
        [GroupDocs.Editor for .NET](/de/editor/net/) bietet Entwicklern eine einfache und unkomplizierte Möglichkeit, die EML-Dateien mit wenigen Codezeilen zu bearbeiten.
        * Erstellen Sie eine Instanz der Klasse „Editor“ mit obligatorischem Dateipfad oder Bytestream und laden Sie die Datei EML
        * Erstellen und legen Sie die Klasseninstanz „EmailEditOptions“ für das Dateiformat EML fest
        * Rufen Sie die Methode `Editor.Edit()` auf und erhalten Sie ein EML-Dokument im HTML-Format, das mit jedem WYSIWYG-Editor einfach bearbeitet werden kann.
        * Rufen Sie die Methode „Editor.Save()“ auf und speichern Sie die bearbeitete EML-Datei mit der Klasse „EmailSaveOptions“.

        
    title_right: "System Anforderungen"
    content_right: |
        Eine grundlegende Dokumentenbearbeitung mit GroupDocs.Editor for .NET-APIs kann durch die Implementierung einiger einfacher Schritte durchgeführt werden. Unsere APIs werden auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bevor Sie den folgenden Code ausführen, stellen Sie bitte sicher, dass die folgenden Voraussetzungen auf Ihrem System installiert sind.

        * Betriebssysteme: Microsoft Windows, Linux, MacOS
        * Entwicklungsumgebungen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rahmen: .NET Framework, .NET Standard, .NET Core, Mono
        * Holen Sie sich die neueste Version von GroupDocs.Editor for .NET heruntergeladen von [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the EML file into Editor
        Editor editor = new Editor("source.eml");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input EML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab EML document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited EML document to the file
        editor.Save(afterEdit, "edited.eml", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EML Editor-Live-Demos"
    content: |
        Bearbeiten Sie EML jetzt, indem Sie die Website [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) besuchen. Die Live-Demo hat die folgenden Vorteile
        
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
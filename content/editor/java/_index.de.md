---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Java-Dokumentbearbeitungs-API | Bearbeiten Sie PDF, Word, Excel, EPUB"
head_description: "Java-Dokumentbearbeitungs-API zum Bearbeiten, Übersetzen und Speichern von Dokumentseiten aus PDF-, Microsoft Word-, Excel-, Präsentations-, Visio- und Bildformaten."

############################# Header ############################
title: "Dokumente bearbeiten<br>via Java API"
description: "Leistungsstarke Editor-API zum Bearbeiten von PDF-, Microsoft Office-, HTML- und Bilddateien."
words:
  for: "für"

actions:
  main: "Kostenloser Maven-Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Bereit anzufangen?"
  description: "Testen Sie die Funktionen von GroupDocs.Editor kostenlos oder fordern Sie eine Lizenz an."

release:
  title: "Version {0} veröffentlicht"
  notes: "Schau was neu ist"
  downloads: "Downloads"

code:
  title: "Bearbeiten Sie Dokumentdateien in Java"
  more: "Mehr Beispiele"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    // Instantiate Editor object by loading the input file
    Editor editor = new Editor(inputFilePath);
    // Open input document for edit
    EditableDocument beforeEdit = editor.edit();

    // Grab document content
    String content = beforeEdit.getContent();
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor auf einen Blick"
  description: "API zum Bearbeiten, Übersetzen und Speichern von Dokumenten, Folien und Diagrammen in Java-Anwendungen."
  features:
    # feature loop
    - title: "Bearbeiten Sie mühelos mehrere Dokumente in Java"
      content: "Bearbeiten Sie nahtlos mehrere PDF- und Office-Dateien mit Unterstützung für eine Vielzahl von Formaten. GroupDocs.Editor für Java ermöglicht eine schnelle und problemlose Bearbeitung von Dokumenten."

    # feature loop
    - title: "Übersetzen Sie Dokumente in HTML/CSS"
      content: "Übersetzen Sie Dokumente in HTML/CSS-Markup, das mit WYSIWYG-Editoren kompatibel ist, und ermöglichen Sie so eine einfache und effiziente Dokumentbearbeitung in einer Webumgebung."

    # feature loop
    - title: "Speichern Sie bearbeitete Dokumente in verschiedenen Formaten"
      content: "Speichern Sie Ihre bearbeiteten Dokumente wieder in ihrem Originalformat oder exportieren Sie sie in andere Formate wie PDF, um Flexibilität und Kompatibilität zu gewährleisten."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Editor für Java unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Editor für Java unterstützt Vorgänge mit den folgenden [Dateiformaten](https://docs.groupdocs.com/editor/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office-Formate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Unterlagen
        * **Unterlagen:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Andere Formate
        * **Netz:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Editor-Funktionen"
  description: "Bearbeiten, übersetzen und speichern Sie PDF- und Office-Dokumente nahtlos."

  items:
    # feature loop
    - icon: "merge"
      title: "Dateien bearbeiten"
      content: "Bearbeiten Sie den Inhalt verschiedener Dokumentformate, einschließlich PDF, DOCX, XLSX, PPTX und mehr."

    # feature loop
    - icon: "split"
      title: "In HTML/CSS übersetzen"
      content: "Konvertieren Sie Dokumente in HTML/CSS zur einfachen Bearbeitung mit WYSIWYG-Editoren wie CKEditor oder TinyMCE."

    # feature loop
    - icon: "move"
      title: "Bearbeitete Dokumente speichern"
      content: "Speichern Sie das bearbeitete HTML/CSS wieder im ursprünglichen Dokumentformat oder exportieren Sie es als PDF."

    # feature loop
    - icon: "remove"
      title: "Dokumentinformationen extrahieren"
      content: "Extrahieren Sie Informationen wie Seitenzahl, Größe und Verschlüsselungsstatus aus Dokumenten."

    # feature loop
    - icon: "rotate"
      title: "Unterstützung für verschiedene Formate"
      content: "Bearbeiten Sie eine Vielzahl von Dokumentformaten, darunter Microsoft Office-Dateien, PDFs und mehr."

    # feature loop
    - icon: "swap"
      title: "Passwortschutz"
      content: "Bearbeiten Sie passwortgeschützte Dokumente ganz einfach."

    # feature loop
    - icon: "extract"
      title: "Benutzerdefinierte Dokumentkodierung"
      content: "Geben Sie die Dokumentkodierung während der Bearbeitungs- und Speicherprozesse an."

    # feature loop
    - icon: "orientation"
      title: "Schriftartenextraktion"
      content: "Extrahieren Sie Schriftarten aus Dokumenten zur Verwendung im Bearbeitungsprozess."

    # feature loop
    - icon: "preview"
      title: "Vorschauseiten"
      content: "Generieren Sie Bilddarstellungen von Dokumentseiten, um Inhalt und Struktur besser zu verstehen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Codebeispiele"
  description: "Einige Anwendungsfälle typischer GroupDocs.Editor für Java-Operationen."
  items:
    # code sample loop
    - title: "Bearbeiten Sie bestimmte DOCX-Dateiinhalte"
      content: |
        Mit der Funktion [Dokumentbearbeitung](https://docs.groupdocs.com/editor/java/edit-document/) können Sie DOCX-Dateien laden, bearbeiten und speichern. Hier ist ein Beispiel für die Dokumentbearbeitung mit Java:
        {{< landing/code title="So bearbeiten Sie DOCX-Dateien in Java">}}
        ```java {style=abap}   
        // Instantiate Editor object by loading the input file
        Editor editor = new Editor(inputFilePath);
        // Open input document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab document content and associated resources from editable document
        String content = beforeEdit.getContent();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Bearbeiten Sie Formularfelder in einem Word-Dokument"
      content: |
        Bearbeiten Sie Formularfelder in einem Word-Dokument ganz einfach mit GroupDocs.Editor für Java. So bearbeiten Sie Formularfelder in einem Word-Dokument mit Java:
        {{< landing/code title="So bearbeiten Sie Formularfelder in einem Word-Dokument mit GroupDocs.Editor für Java">}}
        ```java {style=abap}   
        Editor editorDocx = new Editor(docxInputFilePath);

        // Check it
        IDocumentInfo infoDocx = editorDocx.getDocumentInfo(null);
        if (infoDocx instanceof WordProcessingDocumentInfo) {
            isWordProcessing = "yes";
        }
        ```
        {{< /landing/code >}}
---

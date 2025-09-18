---

############################# Static ############################
layout: "landing"
date: 2025-09-18T13:04:44
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET Document Editor API | Bearbeiten Sie PDF, Wort, Excel, PowerPoint"
head_description: "C# .NET -Dokumenteneditor -API zum Bearbeiten, Übersetzen und Speichern von Dokumentseiten von PDF, Microsoft Word, Excel, PowerPoint, E -Book und E -Mail -Formaten"

############################# Header ############################
title: "Dokumente bearbeiten<br>via .net api"
description: "Leistungsstarke .NET -Dokumenten -Editor -API zur Manipulation von Microsoft Office, PDF, HTML, Ebook und E -Mail -Dateien."
words:
  for: "für"

actions:
  editor_demo: true
  main: "Kostenloser Nuget -Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Lizenzierung"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Bereit, loszulegen?"
  description: "Versuchen Sie es mit GroupDocs.Editor kostenlos oder fordern Sie eine Lizenz an."

release:
  title: "Version {0} veröffentlicht"
  notes: "Sehen Sie, was neu ist"
  downloads: "Downloads"

code:
  title: "Dokumente in .NET bearbeiten"
  more: "Weitere Beispiele"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Übergeben Sie das Quelldokument, um den Editor zu initialisieren
    var editor = new Editor("input.docx");

    // Öffnen Sie das Dokument für die Bearbeitung
    var originalDoc = editor.Edit();

    // Holen Sie sich ein Dokument als HTML
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // Dokumentinhalte bearbeiten
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // Laden Sie bearbeitetes Dokument von HTML
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // Speichern Sie das bearbeitete Dokument, um sie mit dem gewünschten Format zu versehen
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET Auf einen Blick"
  description: "API zum Bearbeiten, Konvertieren und Speichern von Dokumenten, Tabellenkalkulationen, Folien und E-Books in .NET-Anwendungen."
  features:
    # feature loop
    - title: "Bearbeiten Sie mühelos mehrere Dokumente in C#"
      content: "Bearbeiten Sie nahtlos mehrere PDF- und Office -Dateien mit Unterstützung für eine Vielzahl von Formaten. GroupDocs.Editor for .NET macht die Dokumentbearbeitung schnell und problemlos."

    # feature loop
    - title: "Konvertieren Sie Dokumente in HTML/CSS"
      content: "Konvertieren Sie Dokumente in reine HTML/CSS -Markup -Kompatibel, die mit WYSIWYG -Editoren kompatibel sind und eine einfache und effiziente Dokumentbearbeitung in einer Webumgebung ermöglichen."

    # feature loop
    - title: "Speichern Sie bearbeitete Dokumente in verschiedenen Formaten"
      content: "Speichern Sie Ihre bearbeiteten Dokumente in ihrem ursprünglichen Format oder exportieren Sie sie in andere Formate wie PDF, um Flexibilität und Kompatibilität zu gewährleisten."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "Nach Betriebssystemen, Frameworks und Paketmanagern werden unterstützt"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Unterstützte Dateiformate"
  description: |
    GroupDocs.Editor unterstützt den Vorgang mit den folgenden Dateiformaten für Import und Export ([Vollständige Liste](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft -Büroformate
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Andere Dokumentformate
        * **Fixed-Layout-Formate:** PDF, XPS (nur exportieren)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Abgrenzte Texttabellen:** CSV, TSV, DSV (willkürlicher Trennzeichen)
        * **Andere Tischformate:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Web-bezogene Formate
        * **Markup:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **E -Mail -Formate:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Hauptmerkmale"
  description: "Laden und speichern Sie in verschiedenen Formaten Office -Dokumente, E -Mails, eBooks und PDF nahtlos, bearbeiten und speichern Sie sie."

  items:
    # feature loop
    - icon: "merge"
      title: "Dateien bearbeiten"
      content: "Bearbeiten Sie den Inhalt verschiedener Dokumentformate, einschließlich PDF, DOCX, XLSX, PPTX und mehr."

    # feature loop
    - icon: "split"
      title: "Übersetzen Sie zu HTML/CSS"
      content: "Konvertieren Sie Dokumente in HTML/CSS, um mit WYSIWYG -Redakteuren wie Ckeditor oder Tinymce einfach zu bearbeiten."

    # feature loop
    - icon: "move"
      title: "Speichern bearbeiteten Dokumente"
      content: "Speichern Sie das bearbeitete HTML/CSS zurück im Originaldokumentformat oder im PDF."

    # feature loop
    - icon: "remove"
      title: "Dokumentinformationen extrahieren"
      content: "Extrahieren Sie Informationen wie Seitenzahl, Größe und Verschlüsselungsstatus aus Dokumenten."

    # feature loop
    - icon: "rotate"
      title: "Unterstützung für verschiedene Formate"
      content: "Bearbeiten Sie eine breite Palette von Dokumentformaten, einschließlich Microsoft Office -Dateien, PDFs und mehr."

    # feature loop
    - icon: "swap"
      title: "Passwortschutz"
      content: "Laden und bearbeiten Sie mit Kennwort geschützten Dokumenten problemlos und schützen Sie die Ausgabedokumente mit Kennwortschutz."

    # feature loop
    - icon: "extract"
      title: "E -Mail bearbeiten"
      content: "Bearbeiten und speichern Sie die E -Mail -Nachrichten und -briefe in MSG, EML, EMLX, MBOX und vielen anderen Formaten, einschließlich Bearbeitungsmetadaten wie Betreff, CC, BCC, von Titel, Datum usw."

    # feature loop
    - icon: "orientation"
      title: "Schriftart Extraktion"
      content: "Extrahieren Sie Schriftarten aus Wortverarbeitungsdokumenten zur Verwendung im Bearbeitungsprozess."

    # feature loop
    - icon: "preview"
      title: "Vorschauseiten"
      content: "Generieren Sie Bilddarstellungen von Dokumentseiten, um Inhalt und Struktur besser zu verstehen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code -Beispiele"
  description: "Einige Anwendungsfälle von typischen Operationen verwenden GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Text in DOCX ersetzen"
      content: |
        In diesem Beispiel wird das Laden und Bearbeiten eines Inhalts der Eingabedocx -Datei programmatisch angezeigt, indem Textinhalte auf einem anderen ersetzt werden. Danach wird der geänderte Dokumentinhalt als neues DOCX -Dokument wieder gespeichert. 
        {{< landing/code title="Bearbeiten Sie Eingabe docx, indem Sie den Text ersetzen, und speichern Sie ihn in DOCX zurück">}}
        ```csharp {style=abap}
        
        // Laden Sie das Eingabedokument nach Pfad und geben Sie bei Bedarf Lastoptionen an
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Öffnen Sie das Dokument für Bearbeiten und erhalten Sie das "EditableDocument".
        EditableDocument original = editor.Edit();
        
        // Text ersetzen - Dies emuliert die Inhaltsbearbeitung
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Erstellen
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Bereiten Sie Speicheroptionen mit dem gewünschten Ausgangsformatx vor
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Speichern Sie bearbeitete Dokumentinhalte in DOCX
        editor.Save(edited, "output.docx", saveOptions);
        
        // Alle Ressourcen entsorgen
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Bearbeiten Sie den Inhalt eines bestimmten Excel -Arbeitsblatts"
      content: |
        Das Tabellenkalkulationsdokument (wie XLS, XLSX, XLSM, ODS usw.) kann ein oder mehrere Arbeitsblätter (Registerkarten) enthalten. GroupDocs.Editor ermöglicht es, Inhalte eines Arbeitsblatts gleichzeitig zu bearbeiten. Nach dem Bearbeiten kann dieses Arbeitsblatt in dem separaten Tabellenkalkulationsdokument gespeichert werden (wobei nur dieses spezielle Arbeitsblatt gespeichert wird) oder das bearbeitete Arbeitsblatt kann in das Originaldokument zurückgefügt werden, wo es entweder das ursprüngliche Arbeitsblatt ersetzen oder zusammen mit dem Original zusammen gespeichert werden kann. In diesem Beispiel wird das Laden von XLSX -Dokument, das Bearbeiten seines zweiten Arbeitsblatts und das Speichern als neues separates Dokument in XLSX- und CSV -Formaten angezeigt.
        {{< landing/code title="Bearbeiten Sie ein bestimmtes Arbeitsblatt von XLSX und speichern Sie als XLSX und CSV">}}
        ```csharp {style=abap}
        
        // Laden Sie die Eingabe xlsx nach Pfad und geben Sie bei Bedarf Lastoptionen an
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Erstellen und passen Sie die Bearbeitungsoptionen an - Stellen Sie das zweite Arbeitsblatt auf das Bearbeiten ein
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // Öffnen Sie dieses zweite Arbeitsblatt für Bearbeiten und erhalten Sie das "EditableDocument"
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // Text ersetzen - Dies emuliert die Inhaltsbearbeitung
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // Erstellen
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Speichern Sie das bearbeitete Arbeitsblatt in einem neuen XLSX -Dokument
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Speichern Sie bearbeiteten Arbeitsblatt in einem neuen CSV -Dokument mit Comma (,) Trennzeichen/Trennzeichen
        editor.Save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // Alle Ressourcen entsorgen
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Text in PDF ersetzen"
      content: |
        In diesem Beispiel wird das Laden und Bearbeiten eines Inhalts der Eingabe -PDF -Datei programmatisch angezeigt, indem Textinhalte auf einem anderen ersetzt werden. Danach wird der geänderte Dokumentinhalt als neues PDF -Dokument zurückgespeichert.
        {{< landing/code title="Bearbeiten Sie die Eingabe PDF, indem Sie den Text ersetzen und in PDF wieder speichern">}}
        ```csharp {style=abap}
        
        // Laden Sie die PDF -Datei nach Pfad und geben Sie PDF -Lastoptionen an
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // Öffnen Sie das Dokument für Bearbeiten und erhalten Sie das "EditableDocument".
        EditableDocument original = editor.Edit();
        
        // Text ersetzen - Dies emuliert die Inhaltsbearbeitung
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Erstellen
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Speichern Sie bearbeitete Dokumentinhalte in PDF
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // Alle Ressourcen entsorgen
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---

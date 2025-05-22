---

############################# Static ############################
layout: "landing"
date: 2025-05-22T09:23:57
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
head_title: "C# .NET -Dokumentbearbeitungs -API | Bearbeiten Sie PDF, Wort, Excel, EPUB"
head_description: "C# .NET -Dokument -Bearbeitungs -API zum Bearbeiten, Übersetzen und Speichern von Dokumentseiten von PDF-, Microsoft Word-, Excel-, Präsentations-, Visio- und Bildformaten."

############################# Header ############################
title: "Dokumente bearbeiten<br>via .net api"
description: "Leistungsstarke Editor -API zur Manipulation von PDF, Microsoft Office, HTML und Bilddateien."
words:
  for: "für"

actions:
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
  title: "Dokumentdateien in .NET bearbeiten"
  more: "Weitere Beispiele"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // {code.comment_2}
    EditableDocument original = editor.Edit();

    // {code.comment_3}
    string originalContent = original.GetEmbeddedHtml();

    // {code.comment_4}
    string editedContent = /* document content after editing */;

    // {code.comment_5}
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // {code.comment_6}
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor auf einen Blick"
  description: "API zum Bearbeiten, Übersetzen und Speichern von Dokumenten, Folien und Diagrammen in .NET -Anwendungen."
  features:
    # feature loop
    - title: "Bearbeiten Sie mühelos mehrere Dokumente in C#"
      content: "Bearbeiten Sie nahtlos mehrere PDF- und Office -Dateien mit Unterstützung für eine Vielzahl von Formaten. GroupDocs.Editor für .NET macht die Dokumentbearbeitung schnell und problemlos."

    # feature loop
    - title: "Übersetzen Sie Dokumente in HTML/CSS"
      content: "Übersetzen Sie Dokumente in HTML/CSS -Markup, die mit WYSIWYG -Editoren kompatibel sind und eine einfache und effiziente Dokumentbearbeitung in einer Webumgebung ermöglichen."

    # feature loop
    - title: "Speichern Sie bearbeitete Dokumente in verschiedenen Formaten"
      content: "Speichern Sie Ihre bearbeiteten Dokumente in ihrem ursprünglichen Format oder exportieren Sie sie in andere Formate wie PDF, um Flexibilität und Kompatibilität zu gewährleisten."

############################# Platforms ############################
platforms:
  enable: true
  title: "Plattformunabhängigkeit"
  description: "GroupDocs.Editor für .NET unterstützt die folgenden Betriebssysteme, Frameworks und Paketmanager."
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
    GroupDocs.Editor für .NET unterstützt Vorgänge mit den folgenden [Dateiformaten] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft -Büroformate
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
  title: "Features von GroupDocs.Editor"
  description: "An nahtlos bearbeiten, übersetzen und speichern Sie PDF- und Bürodokumente."

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
      content: "Bearbeiten Sie kennwortgeschützte Dokumente mühelos."

    # feature loop
    - icon: "extract"
      title: "Benutzerdefinierte Dokumentkodierung"
      content: "Geben Sie die Dokumentcodierung während der Bearbeitung und Speichern von Prozessen an."

    # feature loop
    - icon: "orientation"
      title: "Schriftart Extraktion"
      content: "Extrahieren Sie Schriftarten aus Dokumenten zur Verwendung im Bearbeitungsprozess."

    # feature loop
    - icon: "preview"
      title: "Vorschauseiten"
      content: "Generieren Sie Bilddarstellungen von Dokumentseiten, um Inhalt und Struktur besser zu verstehen."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code -Beispiele"
  description: "Einige Anwendungsfälle von typischen Gruppendocs.Editor für .NET -Operationen."
  items:
    # code sample loop
    - title: "Bearbeiten Sie den Inhalt des spezifischen DOCX -Datei"
      content: |
        Mit der Funktion [Dokumentbearbeitung] (https://docs.groupdocs.com/editor/net/edit-document/) können Sie docx-Dateien laden, bearbeiten und speichern.
        {{< landing/code title="So bearbeiten Sie DOCX -Dateien in C#">}}
        ```csharp {style=abap}   

        // Create Editor class by loading an input document as path or stream
        FileStream inputXlsxStream = File.OpenRead("full/path/to/sample/file.xlsx");
        Editor editor = new Editor(inputXlsxStream);
        
        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit by 0-based index. For example, edit 2nd tab
        
        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit(editOptions);
        
        // Grab content of the selected worksheet and associated resources from editable document
        string content = original.GetContent();
        
        // Grab the resources (images, fonts, stylesheet) of selected worksheet
        List<IHtmlResource> resources = original.AllResources;

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");
        
        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument edited = EditableDocument.FromMarkup(updatedContent, resources);
        
        // First - save as separate Spreadsheet with single worksheet
        // Create a save options and select a desired output format - XLSM for example
        SpreadsheetSaveOptions saveOptionsSeparate = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);
        
        // Save edited worksheet to the separate XLSM file
        editor.Save(edited, "Edited_worksheet_only.xlsm", saveOptionsSeparate);
        
        // Second - insert edited worksheet into original Spreadsheet file by replacing the old worksheet onto edited
        // Create another save options with XLSx format at this time
        SpreadsheetSaveOptions saveOptionsReplace = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsReplace.WorksheetNumber = 2;//1-based number of worksheet to replace
        
        editor.Save(edited, "Edited_worksheet_replaced.xlsx", saveOptionsReplace);
        
        // Third - insert edited worksheet into original Spreadsheet file to be placed together with old
        SpreadsheetSaveOptions saveOptionsTogether = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsTogether.WorksheetNumber = -1; // new worsksheet will be last one
        saveOptionsTogether.InsertAsNewWorksheet = true;//Store original and edited worksheet together, but not replace original with edited
        
        editor.Save(edited, "Edited_worksheet_together.xlsx", saveOptionsTogether);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Bearbeiten von Formularfeldern in einem Word -Dokument"
      content: |
        Bearbeiten Sie die Formularfelder in einem Word -Dokument einfach mit GroupDocs.Editor für .NET.
        {{< landing/code title="So bearbeiten Sie Formularfelder in einem Word -Dokument mit GroupDocs.Editor für .NET">}}
        ```csharp {style=abap}
        
        // Prepare loading options and specify password
        WordProcessingLoadOptions loadOptions = new WordProcessingLoadOptions();
        loadOptions.Password = "password";

        // Create Editor class by loading an input document and specifying load options
        Editor editor = new Editor("full/path/to/sample/file.docx", loadOptions);

        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit();

        // Obtain document content as base64-embedded string with HTML and CSS markup inside
        string originalDocumentContentAsBase64 = original.GetEmbeddedHtml();

        // Send this markup to HTML WYSIWYG-editor and edit there
        // For example, some simple edit
        string editedDocumentContentAsBase64 = originalDocumentContentAsBase64.Replace("Document title", "Edited Document title");

        // Create EditableDocument from edited document content
        EditableDocument edited = EditableDocument.FromMarkup(editedDocumentContentAsBase64, null);

        //Create saving options into WordProcessing-DOCX and specify password
        WordProcessingSaveOptions docxSaveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        docxSaveOptions.Password = "docx-password";

        //Create saving options into PDF and specify password
        PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
        pdfSaveOptions.Password = "pdf-password";

        // Save edited content to the DOCX file
        editor.Save(edited, "output.docx", docxSaveOptions);

        // Save edited content to the PDF file
        editor.Save(edited, "output.pdf", pdfSaveOptions);

        ```
        {{< /landing/code >}}

---

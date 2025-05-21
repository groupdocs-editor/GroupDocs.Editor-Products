---

############################# Static ############################
layout: "landing"
date: 2025-05-21T13:40:14
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
head_title: "C# .NET Document Editing API | Úpravy PDF, Word, Excel, EPUB"
head_description: "C# .NET API pro úpravu dokumentů pro úpravu, překlad a ukládání stránek dokumentů z PDF, Microsoft Word, Excel, prezentací, Visio a obrazových formátů."

############################# Header ############################
title: "Upravit dokumenty<br>přes .NET API"
description: "Výkonné editor API pro manipulaci se soubory PDF, Microsoft Office, HTML a obrazovými soubory."
words:
  for: "pro"

actions:
  main: "NuGet ke stažení zdarma"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Editor zdarma nebo si vyžádejte licenci."

release:
  title: "Vydána verze {0}"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Upravte soubory dokumentů v .Net"
  more: "Další příklady"
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
  title: "GroupDocs.Editor na první pohled"
  description: "API pro úpravu, překlad a ukládání dokumentů, snímků a diagramů v aplikacích .NET."
  features:
    # feature loop
    - title: "Bez námahy upravujte více dokumentů v C#"
      content: "Bezproblémově upravujte více souborů PDF a Office s podporou široké škály formátů. GroupDocs.Editor pro .NET umožňuje rychlou a bezproblémovou úpravu dokumentů."

    # feature loop
    - title: "Přeložte dokumenty do HTML/CSS"
      content: "Překládejte dokumenty do značek HTML/CSS kompatibilních s editory WYSIWYG, což umožňuje snadnou a efektivní úpravu dokumentů ve webovém prostředí."

    # feature loop
    - title: "Uložte upravené dokumenty v různých formátech"
      content: "Uložte své upravené dokumenty zpět do jejich původního formátu nebo je exportujte do jiných formátů, jako je PDF, čímž je zajištěna flexibilita a kompatibilita."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislost na platformě"
  description: "GroupDocs.Editor for .NET podporuje následující operační systémy, rámce a správce balíčků."
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
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Editor for .NET podporuje operace s následujícími [formáty souborů] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáty Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Dokumenty
        * **Dokumenty:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Jiné formáty
        * **Web:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Funkce GroupDocs.Editor"
  description: "Bezproblémově upravujte, překládejte a ukládejte dokumenty PDF a Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Upravit soubory"
      content: "Upravujte obsah různých formátů dokumentů včetně PDF, DOCX, XLSX, PPTX a dalších."

    # feature loop
    - icon: "split"
      title: "Přeložit do HTML/CSS"
      content: "Převeďte dokumenty do HTML/CSS pro snadné úpravy pomocí WYSIWYG editorů, jako je CKEditor nebo TinyMCE."

    # feature loop
    - icon: "move"
      title: "Uložte upravené dokumenty"
      content: "Uložte upravené HTML/CSS zpět do formátu původního dokumentu nebo exportujte do PDF."

    # feature loop
    - icon: "remove"
      title: "Extrahujte informace o dokumentu"
      content: "Extrahujte z dokumentů informace, jako je počet stránek, velikost a stav šifrování."

    # feature loop
    - icon: "rotate"
      title: "Podpora různých formátů"
      content: "Upravujte širokou škálu formátů dokumentů včetně souborů Microsoft Office, PDF a dalších."

    # feature loop
    - icon: "swap"
      title: "Ochrana heslem"
      content: "Snadno upravujte dokumenty chráněné heslem."

    # feature loop
    - icon: "extract"
      title: "Vlastní kódování dokumentu"
      content: "Určete kódování dokumentu během procesů úprav a ukládání."

    # feature loop
    - icon: "orientation"
      title: "Extrakce písma"
      content: "Extrahujte písma z dokumentů pro použití v procesu úprav."

    # feature loop
    - icon: "preview"
      title: "Náhled stránek"
      content: "Vytvářejte obrazové reprezentace stránek dokumentu, abyste lépe porozuměli obsahu a struktuře."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ukázky kódu"
  description: "Některé případy použití typických operací GroupDocs.Editor pro .NET."
  items:
    # code sample loop
    - title: "Upravte konkrétní obsah souboru DOCX"
      content: |
        Funkce [Úpravy dokumentů](https://docs.groupdocs.com/editor/net/edit-document/) umožňuje načítat, upravovat a ukládat soubory DOCX.
        {{< landing/code title="Jak upravovat soubory DOCX v C#">}}
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
    - title: "Upravte pole formuláře v dokumentu aplikace Word"
      content: |
        Pomocí GroupDocs.Editor pro .NET můžete snadno upravovat pole formuláře v dokumentu aplikace Word.
        {{< landing/code title="Jak upravit pole formuláře v dokumentu aplikace Word pomocí GroupDocs.Editor pro .NET">}}
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

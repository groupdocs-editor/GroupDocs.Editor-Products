---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
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
head_title: "C# .NET Document Editing API | Edit PDF, Word, Excel, EPUB"
head_description: "C# .NET document editing API to edit, translate, and save document pages from PDF, Microsoft Word, Excel, presentations, Visio, and image formats."

############################# Header ############################
title: "Edit documents<br>via .NET API"
description: "Powerful editor API to manipulate PDF, Microsoft Office, HTML, and image files."
words:
  for: "for"

actions:
  main: "Free NuGet Download"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Ready to get started?"
  description: "Try GroupDocs.Editor features for free or request a license."

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Edit document files in .NET"
  more: "More examples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Create Editor class by loading an input document by its path or a stream
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // Open document for edit and obtain EditableDocument
    EditableDocument original = editor.Edit();

    // Obtain document content as base64-embedded string with HTML and CSS markup inside
    string originalContent = original.GetEmbeddedHtml();

    // Send this markup to HTML WYSIWYG-editor, edit there and obtain edited content
    string editedContent = /* document content after editing */;

    // Create EditableDocument from edited document content
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // Specify saving options and format, and save edited document to the file or stream
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor at a glance"
  description: "API to edit, translate, and save documents, slides, and diagrams in .NET applications."
  features:
    # feature loop
    - title: "Effortlessly edit multiple documents in C#"
      content: "Seamlessly edit multiple PDF and Office files with support for a wide range of formats. GroupDocs.Editor for .NET makes document editing fast and hassle-free."

    # feature loop
    - title: "Translate documents to HTML/CSS"
      content: "Translate documents to HTML/CSS markup compatible with WYSIWYG editors, allowing easy and efficient document editing in a web environment."

    # feature loop
    - title: "Save edited documents in various formats"
      content: "Save your edited documents back to their original format or export them to other formats such as PDF, ensuring flexibility and compatibility."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Editor for .NET supports the following operating systems, frameworks, and package managers."
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
  title: "Supported file formats"
  description: |
    GroupDocs.Editor for .NET supports operations with the following [file formats](https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office formats
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Other document formats
        * **Fixed-layout formats:** PDF, XPS (export only)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Delimited text tables:** CSV, TSV, DSV (arbitrary separator)
        * **Other table formats:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Web-related formats
        * **Markup:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Email formats:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Editor features"
  description: "Seamlessly edit and save in different formats Office documents, Emails, eBooks, and PDF."

  items:
    # feature loop
    - icon: "merge"
      title: "Edit files"
      content: "Edit the content of various document formats including PDF, DOCX, XLSX, PPTX, and more."

    # feature loop
    - icon: "split"
      title: "Translate to HTML/CSS"
      content: "Convert documents to HTML/CSS for easy editing with WYSIWYG editors like CKEditor or TinyMCE."

    # feature loop
    - icon: "move"
      title: "Save edited documents"
      content: "Save the edited HTML/CSS back to the original document format or export to PDF."

    # feature loop
    - icon: "remove"
      title: "Extract document information"
      content: "Extract information such as page count, size, and encryption status from documents."

    # feature loop
    - icon: "rotate"
      title: "Support for various formats"
      content: "Edit a wide range of document formats including Microsoft Office files, PDFs, and more."

    # feature loop
    - icon: "swap"
      title: "Password protection"
      content: "Load and edit password-protected documents with ease, and protecting the output documents with password protection."

    # feature loop
    - icon: "extract"
      title: "Edit email"
      content: "Edit and save the email messages and letters in MSG, EML, EMLX, MBOX and many other formats, including editing metadata like Subject, To, CC, BCC, From, Title, Date and so on."

    # feature loop
    - icon: "orientation"
      title: "Font extraction"
      content: "Extract fonts from WordProcessing documents for use in the editing process."

    # feature loop
    - icon: "preview"
      title: "Preview pages"
      content: "Generate image representations of document pages to better understand content and structure."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Code samples"
  description: "Some use cases of typical GroupDocs.Editor for .NET operations."
  items:
    # code sample loop
    - title: "Edit particular worksheet of XLSX and save it separately and as part of original document"
      content: |
        The Spreadsheet document (like XLS, XLSX, XLSM, ODS and so on) may have one or more worksheets (tabs). GroupDocs.Editor allows to edit content of one worksheet at a time. After being edited, this worksheet may be saved to the separate Spreadsheet document (where only this specific worksheet will be saved), or GroupDocs.Editor can insert edited worksheet back to the original document, where it can either replace the original worksheet or be saved together, along with original one. Here's an example of how to save edited worksheet in all three ways. More on that [here](https://docs.groupdocs.com/editor/net/inserting-edited-worksheet-into-existing-spreadsheet/).
        {{< landing/code title="Edit particular worksheet of XLSX">}}
        ```csharp {style=abap}   

        // Create Editor class by loading an input document as path or stream
        Editor editor = new Editor(File.OpenRead("full/path/to/sample/file.xlsx"));
        
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
    - title: "Edit password-protected DOCX and save it as password-protected DOCX and PDF"
      content: |
        GroupDocs.Editor allows to work with encrypted documents, protected with password — it can open such files and also apply password protection to the output documents. This example shows how to specify password for editing input DOCX document, edit its content and then save it to the output DOCX and PDF, and to protect both these DOCX and PDF files with different passwords. More on that [here](https://docs.groupdocs.com/editor/net/output-format-and-password/).
        {{< landing/code title="Edit password-protected DOCX and save it as password-protected DOCX and PDF">}}
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

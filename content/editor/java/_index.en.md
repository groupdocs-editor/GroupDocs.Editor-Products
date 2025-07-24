---

############################# Static ############################
layout: "landing"
date: 2025-07-24T11:21:55
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
head_title: "Java Document Editing API | Edit PDF, Word, Excel, PowerPoint"
head_description: "Java document editing API to load, edit and save document pages from PDF, Microsoft Word, Excel, PowerPoint, eBook and email formats."

############################# Header ############################
title: "Edit documents<br>via Java API"
description: "Powerful editor API to manipulate Microsoft Office, PDF, HTML, eBook and email files."
words:
  for: "for"

actions:
  main: "Free Maven Download"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Licensing"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Ready to get started?"
  description: "Try GroupDocs.Editor features for free or request a license."

release:
  title: "Version {0} released"
  notes: "See what’s new"
  downloads: "Downloads"

code:
  title: "Edit documents in .NET"
  more: "More examples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-editor</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // Pass source document to initialize the Editor
    Editor editor = new Editor("input.docx");

    // Open document for edit
    EditableDocument originalDoc = editor.edit();

    // Get document as HTML
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // Edit document contents
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // Load edited document from HTML
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Save edited document to file with desired format
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java at a glance"
  description: "API to edit, convert, and save documents, spreadsheets, slides, and e-books in Java applications."
  features:
    # feature loop
    - title: "Effortlessly edit multiple documents in Java"
      content: "Seamlessly edit multiple PDF and Office files with support for a wide range of formats. GroupDocs.Editor for Java makes document editing fast and hassle-free."

    # feature loop
    - title: "Convert documents to HTML/CSS"
      content: "Convert documents to pure HTML/CSS markup compatible with WYSIWYG editors, allowing easy and efficient document editing in a web environment."

    # feature loop
    - title: "Save edited documents in various formats"
      content: "Save your edited documents back to their original format or export them to other formats such as PDF, ensuring flexibility and compatibility."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform independence"
  description: "GroupDocs.Editor for Java supports the following operating systems, frameworks, and package managers."
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
  title: "Supported file formats"
  description: |
    GroupDocs.Editor supports operations with the following file formats on import and export ([full list](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
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
  title: "Main features"
  description: "Seamlessly load, edit and save in different formats Office documents, Emails, eBooks, and PDF."

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
  description: "Some use cases of typical operations using GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "Replace text in DOCX"
      content: |
        This example shows loading and editing a content of the input DOCX file programmatically by replacing text content on another. After that the modified document content is saved back as a new DOCX document. 
        {{< landing/code title="Edit input DOCX by replacing text and save it back to DOCX">}}
        ```java {style=abap}
        
        // Load input document by path and specify load options if necessary
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Open document for edit and obtain the "EditableDocument"
        EditableDocument original = editor.edit();
        
        // Replace text - this emulates the content editing
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Create new "EditableDocument" instance from edited content
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Prepare save options with desired output formatX
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Save edited document content to DOCX
        editor.save(edited, "output.docx", saveOptions);
        
        // Dispose all resources
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Edit content of particular Excel worksheet"
      content: |
        The Spreadsheet document (like XLS, XLSX, XLSM, ODS and so on) may have one or more worksheets (tabs). GroupDocs.Editor allows to edit content of one worksheet at a time. After being edited, this worksheet may be saved to the separate Spreadsheet document (where only this specific worksheet will be saved), or the edited worksheet can be inserted back to the original document, where it can either replace the original worksheet or be saved together, along with original one. This example shows loading XLSX document, editing its 2nd worksheet and saving it as a new separate document in XLSX and CSV formats.
        {{< landing/code title="Edit particular worksheet of XLSX and save as XLSX and CSV">}}
        ```java {style=abap}
        
        // Load input XLSX by path and specify load options if necessary
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Create and adjust the edit options - set 2nd worksheet to edit
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Open this 2nd worksheet for edit and obtain the "EditableDocument"
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // Replace text - this emulates the content editing
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Create new "EditableDocument" instance from edited worksheet
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Save edited worksheet to new XLSX document
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Save edited worksheet to new CSV document with comma (,) delimiter/separator
        editor.save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // Dispose all resources
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

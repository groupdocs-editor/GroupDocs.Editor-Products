---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
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
  title: "Edit document files in .Net"
  more: "More examples"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath1);
    Editor editor = new Editor("sample.docx");
    
    // Edit document
    EditableDocument editableDocument = editor.Edit();

    // Save edited document
    editor.Save(editableDocument, "edited_sample.docx");
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
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Documents
        * **Documents:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Other formats
        * **Web:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Editor features"
  description: "Seamlessly edit, translate, and save PDF and Office documents."

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
      content: "Edit password-protected documents with ease."

    # feature loop
    - icon: "extract"
      title: "Custom document encoding"
      content: "Specify document encoding during editing and saving processes."

    # feature loop
    - icon: "orientation"
      title: "Font extraction"
      content: "Extract fonts from documents for use in the editing process."

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
    - title: "Edit specific DOCX file content"
      content: |
        The [Document Editing](https://docs.groupdocs.com/editor/net/edit-document/) feature allows you to load, edit, and save DOCX files. Here's an example of how to achieve document editing using C#: 
        {{< landing/code title="How to edit DOCX files in C#">}}
        ```csharp {style=abap}   
        // Load document
        Editor editor = new Editor("sample.docx");
        
        // Edit document
        EditableDocument editableDocument = editor.Edit();
        
        // Save edited document
        editor.Save(editableDocument, "edited_sample.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Edit form fields in a Word document"
      content: |
        Easily edit form fields within a Word document using GroupDocs.Editor for .NET. Here's how to edit form fields in a Word document using C#: 
        {{< landing/code title="How to edit form fields in a Word document using GroupDocs.Editor for .NET">}}
        ```csharp {style=abap}   
        Editor editor = new Editor("sample.docx");
        // Read the FormFieldCollection in the document
        FormFieldCollection collection = fieldManager.FormFieldCollection;
        // Update a specific text form field
        TextFormField textField = collection.GetFormField<TextFormField>("Text1");
        textField.LocaleId = 1029;
        textField.Value = "new Value";
        fieldManager.UpdateFormFiled(collection);

        ```
        {{< /landing/code >}}
---

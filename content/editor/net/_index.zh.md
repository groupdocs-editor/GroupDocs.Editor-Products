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
head_title: "C# .NET 文档编辑 API |编辑 PDF、Word、Excel、EPUB"
head_description: "C# .NET 文档编辑 API，用于编辑、翻译和保存 PDF、Microsoft Word、Excel、演示文稿、Visio 和图像格式的文档页面。"

############################# Header ############################
title: "编辑文档<br>通过.NET API"
description: "强大的编辑器 API，可操作 PDF、Microsoft Office、HTML 和图像文件。"
words:
  for: "为了"

actions:
  main: "免费 NuGet 下载"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "准备好开始了吗？"
  description: "免费试用 GroupDocs.Editor 功能或申请许可证。"

release:
  title: "版本 {0} 已发布"
  notes: "看看有什么新鲜事"
  downloads: "下载"

code:
  title: "在 .Net 中编辑文档文件"
  more: "更多示例"
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
  title: "GroupDocs.Editor 概览"
  description: "用于在 .NET 应用程序中编辑、翻译和保存文档、幻灯片和图表的 API。"
  features:
    # feature loop
    - title: "在 C# 中轻松编辑多个文档"
      content: "无缝编辑多个 PDF 和 Office 文件，支持多种格式。 GroupDocs.Editor for .NET 使文档编辑变得快速、轻松。"

    # feature loop
    - title: "将文档翻译为 HTML/CSS"
      content: "将文档转换为与所见即所得编辑器兼容的 HTML/CSS 标记，从而可以在 Web 环境中轻松高效地编辑文档。"

    # feature loop
    - title: "以各种格式保存编辑过的文档"
      content: "将编辑后的文档保存回原始格式或导出为其他格式（例如 PDF），确保灵活性和兼容性。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "GroupDocs.Editor for .NET 支持以下操作系统、框架和包管理器。"
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
  title: "支持的文件格式"
  description: |
    GroupDocs.Editor for .NET 支持以下[文件格式](https://docs.groupdocs.com/editor/net/supported-document-formats/) 的操作。
  groups:
    # group loop
    - color: "green"
      content: |
        ### 微软Office格式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### 文件
        * **文件:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **网络:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Editor 功能"
  description: "无缝编辑、翻译和保存 PDF 和 Office 文档。"

  items:
    # feature loop
    - icon: "merge"
      title: "编辑文件"
      content: "编辑各种文档格式的内容，包括 PDF、DOCX、XLSX、PPTX 等。"

    # feature loop
    - icon: "split"
      title: "转换为 HTML/CSS"
      content: "将文档转换为 HTML/CSS，以便使用 CKEditor 或 TinyMCE 等所见即所得编辑器轻松编辑。"

    # feature loop
    - icon: "move"
      title: "保存编辑过的文档"
      content: "将编辑后的 ​​HTML/CSS 保存回原始文档格式或导出为 PDF。"

    # feature loop
    - icon: "remove"
      title: "提取文档信息"
      content: "从文档中提取页数、大小和加密状态等信息。"

    # feature loop
    - icon: "rotate"
      title: "支持多种格式"
      content: "编辑多种文档格式，包括 Microsoft Office 文件、PDF 等。"

    # feature loop
    - icon: "swap"
      title: "密码保护"
      content: "轻松编辑受密码保护的文档。"

    # feature loop
    - icon: "extract"
      title: "自定义文档编码"
      content: "在编辑和保存过程中指定文档编码。"

    # feature loop
    - icon: "orientation"
      title: "字体提取"
      content: "从文档中提取字体以在编辑过程中使用。"

    # feature loop
    - icon: "preview"
      title: "预览页面"
      content: "生成文档页面的图像表示以更好地理解内容和结构。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码示例"
  description: "用于 .NET 操作的典型 GroupDocs.Editor 的一些用例。"
  items:
    # code sample loop
    - title: "编辑特定的 DOCX 文件内容"
      content: |
        [文档编辑](https://docs.groupdocs.com/editor/net/edit-document/) 功能允许您加载、编辑和保存 DOCX 文件。
        {{< landing/code title="如何在 C# 中编辑 DOCX 文件">}}
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
    - title: "编辑 Word 文档中的表单字段"
      content: |
        使用 GroupDocs.Editor for .NET 轻松编辑 Word 文档中的表单字段。
        {{< landing/code title="如何使用 GroupDocs.Editor for .NET 编辑 Word 文档中的表单字段">}}
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

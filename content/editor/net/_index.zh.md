---

############################# Static ############################
layout: "landing"
date: 2025-06-05T19:20:33
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
    var editor = new Editor("input.docx");

    // {code.comment_2}
    var originalDoc = editor.Edit();

    // {code.comment_3}
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // {code.comment_4}
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // {code.comment_5}
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // {code.comment_6}
    var saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: "用于在 .NET 应用程序中编辑、翻译和保存文档、幻灯片和图表的 API。"
  features:
    # feature loop
    - title: "在 C# 中轻松编辑多个文档"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

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
    GroupDocs.Editor for .NET 支持以下[文件格式](https://docs.groupdocs.com/editor/net/supported-document-formats/) 的操作。 ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### 微软Office格式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### 文件
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### 其他格式
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
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
  description: "用于 .NET 操作的典型 GroupDocs.Editor 的一些用例。 GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "编辑特定的 DOCX 文件内容"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="如何在 C# 中编辑 DOCX 文件">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_1.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.Save(edited, "output.docx", saveOptions);        
        
        // {code_samples.sample_1.comment_7}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "编辑 Word 文档中的表单字段"
      content: |
        {code_samples.sample_2.description}
        {{< landing/code title="如何使用 GroupDocs.Editor for .NET 编辑 Word 文档中的表单字段">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_2.comment_1}
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // {code_samples.sample_2.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_2.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_2.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_2.comment_5}
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // {code_samples.sample_2.comment_6}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---

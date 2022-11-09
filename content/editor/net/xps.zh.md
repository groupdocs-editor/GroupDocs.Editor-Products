---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf msg eml

############################# Head ############################
head_title: "XPS 编辑器 - 在 C# .NET 中编辑 XPS"
head_description: "如何使用几行代码在 C# .NET 中编辑 XPS？使用 GroupDocs 文档处理 API 编辑、更新和保存 30 多种文件格式。"

############################# Header ############################
title: "在 C# .NET 中编辑 XPS"
description: "使用用于 C# .NET API 的服务器端 GroupDocs.Editor 进行有效且强大的 XPS 编辑，无需使用 Microsoft 或 Open Office 等任何软件。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "下载免费试用版"
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
              text: "API 参考"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "代码示例"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/zh/editor/net/) API 是编辑 Microsoft Word、Excel、PowerPoint、Open Office 文档和演示文稿的正确选择。 GroupDocs.Editor 是一个独立的 API，适用于需要高性能的服务器端和后端系统。它不依赖于任何软件，如 Microsoft 或 Open Office。

############################# Steps ############################
steps:
    enable: true
    title_left: "在 C# 中编辑 XPS 的步骤"
    content_left: |
        [GroupDocs.Editor for .NET](/zh/editor/net/) 为开发人员提供了一种使用几行代码编辑 XPS 文件的简单直接的方法。
        * 创建一个具有强制性文件路径或流的“Editor”类实例以及 PDF 的可选“PdfLoadOptions”类（不适用于 XPS）并加载 XPS 文件
        * 为 XPS 文件格式创建和设置 `XpsEditOptions` 类实例
        * 调用 `Editor.Edit()` 方法并获得 HTML 格式的 XPS 文档，该文档可以使用任何所见即所得的编辑器轻松编辑。
        * 调用 `Editor.Save()` 方法并使用 `XpsSaveOptions` 类保存编辑的 XPS 文件

        
    title_right: "系统要求"
    content_right: |
        使用 GroupDocs.Editor for .NET API 进行基本文档编辑可以通过几个简单的步骤来完成。所有主要平台和操作系统都支持我们的 API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：Microsoft Visual Studio, Xamarin, MonoDevelop
        * 构架: .NET Framework, .NET Standard, .NET Core, Mono
        * 获取从 [NuGet](https://www.nuget.org/packages/groupdocs.editor) 下载的最新版本 GroupDocs.Editor for .NET
        
    code: |        
        ```csharp
        // Load the XPS file into Editor
        Editor editor = new Editor("source.xps");

        // Create and adjust the XPS edit options
        XpsEditOptions editOptions = new XpsEditOptions();
        
        // Open input XPS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XPS document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("candy", "Edited candy");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a XPS save options        
        XpsSaveOptions saveOptions = new XpsSaveOptions();

        // Save edited XPS document to the file
        editor.Save(afterEdit, outputPath, saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XPS 编辑器现场演示"
    content: |
        立即访问 [GroupDocs.Editor 现场演示](https://products.groupdocs.app/editor/family) 网站编辑 XPS。
        现场演示有以下好处
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "其他支持的编辑器"
    content: |
        您还可以编辑其他文件格式。请参阅下面的完整列表。


############################# Back to top ###############################
back_to_top:
    enable: true
---
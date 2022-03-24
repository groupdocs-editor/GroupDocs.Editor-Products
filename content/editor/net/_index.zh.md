---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET 文档编辑器 API |使用 HTML 编辑 Word Excel Web XML"
head_description: "C# .NET 文档编辑器 API 将 Microsoft Word、Excel、XML、web 和文本文件格式加载到 HTML 中，操作 & amp;转换回原始格式。"

############################# Header ############################
title: ".NET API 使用 HTML 编辑文档"
description: "开发 .NET 应用程序，与 HTML 编辑器集成，获取支持的文档，编辑和转换为原始格式。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "/border/groupdocs-editor-net.svg"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "概述"

            # button loop
            - link: "#features"
              text: "特征"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# 概述 ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API 可帮助您构建简单易用的 C#、ASP.NET 和其他 .NET 应用程序，这些应用程序可轻松与流行的 HTML 编辑器（开源和付费）集成以转换、编辑和操作流行的文件格式。我们的 .NET 编辑器 API 允许您加载文档、将其转换为 HTML、将 HTML 推送到外部 HTML 编辑器，并且一旦操作完成，将 HTML 保存为其原始文件格式。您还可以单独获取随任何文档附加的资源。它适用于各种文档，例如 Microsoft Word、Excel、OpenDocument、Text、Web 等。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 .NET 的 GroupDocs.Editor 的概述：
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "使用 HTML 进行操作"
          content: |
            * 加载支持的文档
            * 使用 HTML 编辑内容
            * 编辑相关样式
            * 转换为原始格式
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for .NET 支持以下 [文件格式](https://docs.groupdocs.com/editor/java/supported-document-formats/) - （PDF 文件格式支持将在未来版本中实现。）

        left:
          enable: true
          table:
            # table loop
            - title: "微软办公软件"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "图像、图形和图表"
              content: |
                * **OpenDocument 格式**：ODT、OTT、ODS、FODS、ODP、OTP
                * **文字**：TXT
                * **网络**：HTML、MHTML
                * **其他**：MOBI、XML

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET 支持以下作品，框架和包管理器:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Windows Desktop
                * Windows Server
                * Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * .NET Framework 2.0 或更高版本
                * Mono 框架 1.2 或更高版本

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "包管理器"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "开发环境"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# 特征 ############################
features:
    enable: true
    title: ".NET 功能的 GroupDocs.Editor"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "易于与任何 HTML 编辑器集成"

      # feature loop
      - icon: "fas fa-eye"
        content: "将文档转换为 HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "从文档流中获取 HTML 内容"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "获取 HTML 内容及其嵌入式资源"

      # feature loop
      - icon: "fas fa-code"
        content: "从 Document 中获取 HTML Body Tag 内容"

      # feature loop
      - icon: "fas fa-cloud"
        content: "获取 HTML 文档的 CSS 内容"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "遍历 HTML 内容并保存其资源"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "从字符串内容中获取 HTML DOM 并转换为文档"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM 以及资源转换"

      # feature loop
      - icon: "fas fa-border-all"
        content: "在 HTML 中编辑各种格式的文档"

      # feature loop
      - icon: "fas fa-wrench"
        content: "准确转换"

      # feature loop
      - icon: "fas fa-columns"
        content: "对结果文档应用安全性"

      # feature loop
      - icon: "fas fa-file-word"
        content: "在任何所见即所得编辑器中对文字处理文档进行分页和编辑"

      # feature loop
      - icon: "fas fa-envelope"
        content: "数据库 (DB) & 用户界面 (UI) 不可知"

      # feature loop
      - icon: "fas fa-print"
        content: "强大的 XML 处理功能"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "从输入文档中检索 OTF（开放式字体）并导出到结果文档"

      # feature loop
      - icon: "fas fa-lock"
        content: "在支持的输入文档格式内处理 EMF 矢量图像"

      # feature loop
      - icon: "fas fa-file-code"
        content: "将已编辑工作表的内容插入到所需位置的原始电子表格中"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "以 PowerPoint 文件格式添加 SmartArt 元素"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "保存时在生成的文字处理文档中嵌入字体"

    more_feature:
      # more_feature_loop
      - title: "转换 与 HTML DOM 相互转换"
        content: |
          GroupDocs.Editor for .NET API 使您的 .NET 应用程序能够获取支持格式的文档并将其转换为 HTML 文档对象模型 (DOM) 以及提取附加资源，例如 CSS。然后，您可以使用您喜欢的 HTML 编辑器对 HTML 进行修改。完成编辑后，用于 .NET API 的 GroupDocs.Editor 允许您将此 HTML DOM 准确地转换回原始文件。

          ```cs
          // 获取文档流
          Stream sourceStream = File.Open("D:/sample.docx", FileMode.Open, FileAccess.Read);
          using (InputHtmlDocument htmlDoc = EditorHandler.ToHtml(sourceStream))
          {
            // 获取嵌入资源的 HTML 文档
            string cssContent = htmlDoc.GetEmbeddedHtml();
            Console.WriteLine(cssContent);
          }
          ```
      # more_feature_loop
      - title: "加载和提取外部资源"
        content: "GroupDocs.Editor for .NET API 能够获取附加到受支持文档的外部资源，例如图像、字体、CSS 等。然后可以从生成的 HTML 文档中单独加载、遍历和保存获取的资源。这为您提供了更易于管理的输出."

      # more_feature_loop
      - title: "在文字处理文件格式中应用文本效果"
        content: "GroupDocs 文档编辑器 API 可以在使用支持的 Microsoft Word 文档处理格式时添加复杂的文本效果（阴影、3D 效果、轮廓、发光、雕刻、浮雕）。此功能是自动启用的，可以在处理具有此类文本效果的文档时观察到."

      # more_feature_loop
      - title: "强大的 XML 操作功能"
        content: |
          使用 GroupDocs.Editor for .NET API，您可以打开、查看和编辑 XML 文档。我们的编辑 API 提供对 XML 标记、属性及其值、XML 声明、CDATA 部分、DOCTYPE 定义和其他 XML 特定实体的特殊支持和识别。您可以为 XML 结构中的每个不同实体自定义字体和颜色设置。

          XML 转换器功能非常智能，可以显示 XML 文件中的错误以及如何修复它们。 URI 和电子邮件识别器机制扫描 XML 属性并将 A 标记内检测到的 URI 和电子邮件地址表示为链接，以便可以将它们作为链接进行编辑，而不是作为生成的 HTML 文件中的文本。

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor 为其他流行的开发环境提供文档查看 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "/border/groupdocs-editor-java.svg"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
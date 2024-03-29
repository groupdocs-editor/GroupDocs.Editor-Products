---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java 文档编辑器 API |使用 HTML 编辑 Word Web XML 文本文件"
head_description: "用于 Java 的文档编辑器 API。将 Microsoft Word、XML、Web 和文本文件加载到 HTML 中，并在处理后转换回原始格式。"

############################# Header ############################
title: "使用 Java API 通过 HTML 编辑文档"
description: "将 Java 应用程序与 HTML 编辑器集成以操作文档并转换回原始格式。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

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
              text: "支持"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API 支持 HTML 格式的文档编辑。 API 支持多种文档格式，可以与任何外部、开源或付费的 HTML 编辑器集成。 Editor API 将处理加载文档，将其转换为 HTML，将 HTML 提供给外部 UI，然后在处理后将 HTML 保存为原始文档。它还可用于生成不同的 Microsoft Word、Excel 电子表格、PowerPoint 文件、OpenDocument 格式、XML 和 TXT 文档。
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下是 GroupDocs.Editor for Java 的概述:

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
          GroupDocs.Editor for Java 支持以下 [文件格式](https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "其他格式系列"
              content: |
                * **开放文档格式**: ODT, OTT, ODS, FODS, ODP, OTP
                * **开放文档格式**: MSG, MBOX, EML, EMLX
                * **网页格式**: HTML, MHTML, CHM, XML, TXT
                * **网页格式**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java 支持以下操作系统、框架和包管理器:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "操作系统"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "支持的框架"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "开发环境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "构建自动化工具"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "用于 Java 功能的 GroupDocs.Editor"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "轻松的 HTML 编辑器集成"

      # feature loop
      - icon: "fas fa-eye"
        content: "文档转换为 HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "从文档流中提取 HTML 内容"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "加载、编辑和保存 Word、Excel 和 PowerPoint 文件格式"

      # feature loop
      - icon: "fas fa-code"
        content: "获取 HTML 和嵌入式元素"

      # feature loop
      - icon: "fas fa-cloud"
        content: "导入、查看和编辑 XML 文档"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "绕过 HTML 内容并保存嵌入式资源"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "以分页模式查看、编辑和保存文字处理文档"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "从文件中获取 HTML 正文标记的内容"

      # feature loop
      - icon: "fas fa-border-all"
        content: "提取 HTML 文件的 CSS 内容"

      # feature loop
      - icon: "fas fa-wrench"
        content: "使用字符串内容获取 HTML DOM 并转换为文件"

      # feature loop
      - icon: "fas fa-columns"
        content: "使用嵌入元素转换 HTML DOM"

      # feature loop
      - icon: "fas fa-file-word"
        content: "在 HTML 中转换多种格式的文件以进行编辑"

      # feature loop
      - icon: "fas fa-envelope"
        content: "无需编辑即可获取输入文档的元信息"

      # feature loop
      - icon: "fas fa-print"
        content: "将编辑的文档保存为纯文本文件格式"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "转换精度"

      # feature loop
      - icon: "fas fa-lock"
        content: "将密码应用于输出文档"

      # feature loop
      - icon: "fas fa-file-code"
        content: "数据库 (DB) 不可知"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "用户界面 (UI) 不可知"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "支持计量许可"

    more_feature:
      # more_feature_loop
      - title: "准确地与 HTML DOM 相互转换"
        content: |
          使用 Java 的 GroupDocs.Editor 允许您在 Java 中构建应用程序，以加载支持的文件格式的文档，以将其转换为 HTML 文档对象模型 (DOM) 及其相关元素，例如 CSS。此外，我们的 Editor Java API 允许您在任何流行的 HTML 编辑器中编辑 HTML。完成所需的修改后，GroupDocs.Editor for Java 可帮助您将此生成的 HTML 转换回其原始文件格式。
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "加载和获取关联元素"
        content: "GroupDocs.Editor for Java API 使您能够从支持格式的文档中获取相关元素，例如图像、CSS、字体等。然后，您可以加载这些获取的关联元素，遍历它们并将它们与最终的 HTML 文件分开保存，并获得管理良好的输出。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor 为其他流行的开发环境提供文档编辑 API"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---
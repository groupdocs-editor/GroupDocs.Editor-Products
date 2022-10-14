---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "ODP 编辑器 - 在 Java 中编辑 ODP"
head_description: "如何使用几行代码在 Java 中编辑 ODP？使用 GroupDocs 文档处理 API 编辑、更新和保存 30 多种文件格式。"

############################# Header ############################
title: "在 Java 中编辑 ODP"
description: "使用用于 Java API 的服务器端 GroupDocs.Editor 进行有效且强大的 ODP 编辑，无需使用 Microsoft 或 Open Office 等任何软件。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "下载免费试用版"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "API 参考"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "代码示例"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "现场演示"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "价钱"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "关于 GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/zh/editor/java/) API 是编辑 Microsoft Word、Excel、PowerPoint、Open Office 文档和演示文稿的正确选择。 GroupDocs.Editor 是一个独立的 API，适用于需要高性能的服务器端和后端系统。它不依赖于任何软件，如 Microsoft 或 Open Office。

############################# Steps ############################
steps:
    enable: true
    title_left: "在 Java 中编辑 ODP 的步骤"
    content_left: |
        [GroupDocs.Editor for Java](/zh/editor/java/) 为开发人员提供了一种使用几行代码编辑 ODP 文件的简单直接的方法。
        * 使用强制文件路径或字节流和可选的 `PresentationLoadOptions` 类创建 `Editor` 类的实例并加载 ODP 文件
        * 为 ODP 文件格式创建和设置 `PresentationEditOptions` 类实例
        * 调用 `Editor.Edit()` 方法并获得 HTML 格式的 ODP 文档，该文档可以使用任何所见即所得的编辑器轻松编辑。
        * 调用 `Editor.Save()` 方法并使用 `PresentationSaveOptions` 类保存编辑的 ODP 文件

        
    title_right: "系统要求"
    content_right: |
        使用 GroupDocs.Editor for Java API 进行基本文档编辑可以通过几个简单的步骤来完成。所有主要平台和操作系统都支持我们的 API。在执行以下代码之前，请确保您的系统上安装了以下先决条件。

        * 操作系统：Microsoft Windows、Linux、MacOS
        * 开发环境：NetBeans, IntelliJ IDEA, Eclipse
        * 构架: Java 7 (1.7) and above
        * 获取从 [Maven](https://repository.groupdocs.com/editor/) 下载的最新版本 GroupDocs.Editor for Java
        
    code: |        
        ```java
        // Load the ODP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.odp", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input ODP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab ODP document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Odp);

        // Save edited ODP document to the file
        editor.save(afterEdit, "edited.odp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODP 编辑器现场演示"
    content: |
        立即访问 [GroupDocs.Editor 现场演示](https://products.groupdocs.app/editor/family) 网站编辑 ODP。
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
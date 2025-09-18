---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "文档编辑SDK |在前提API和免费应用程序上"
head_description: "编辑MS Office，Opentocument，PDF图像和其他文件格式使用文档编辑器SDK或使用在线文档编辑器应用程序。"

############################# Header ############################
title: "轻松编辑和管理文档"
description: |
  文档编辑器SDK操纵Microsoft Office，OpenOffice，PDF，HTML和其他文档文件格式。

  从头开始创建新文档。

  轻松管理文档中的表单字段。
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "选择您的平台"
  title: "平台独立性"
  description: "GroupDocs.Editor 库支持以下操作系统和框架："
  details_link_title: "了解更多"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "适用于 .NET 的 GroupDocs.Editor"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 或更高版本  <br>  .NET Core 2.0 或更高版本  <br>  .NET 6.0 或更高版本 <br>  Mono 框架 2.6.7 或更高版本"
          rows: "4"
        # features loop
        - content: "Windows、Linux、Mac 操作系统"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60 多种文件格式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java 版 GroupDocs.Editor"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 或更高版本"
          rows: "4"
        # features loop
        - content:  "Windows、Linux、Mac 操作系统"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50 多种文件格式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "Node.js 的 GroupDocs.Editor"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ 和 J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> 任何其他文本编辑器"
          rows: "3"
         # features loop
        - content:  "50 多种文件格式"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor 概览"
  description: "API 可无缝编辑、翻译和保存各种文档格式。"

  items:
    # feature loop
    - icon: "merge"
      title: "编辑多种文件格式"
      content: "无缝编辑多种 PDF、Office 和许多其他支持的格式。"

    # feature loop
    - icon: "split"
      title: "转换为 HTML/CSS"
      content: "将文档翻译为与所见即所得编辑器兼容的 HTML/CSS 标记。"

    # feature loop
    - icon: "structure"
      title: "保存编辑过的文档"
      content: "将编辑后的 ​​HTML/CSS 保存为源文档格式或导出为 PDF。"
    
    # feature loop
    - icon: "preview"
      title: "文档信息提取"
      content: "提取页面计数、大小和加密状态等信息。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "实用代码展示"
  description: "典型 GroupDocs.Editor 操作的一些用例。"
  items:
    # code sample loop
    - title: "编辑文档"
      content: |
        GroupDocs.Editor 允许您编辑各种文档格式并保存更改。您可以编辑整个文档或文档的特定部分。 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "支持 60 多种文件格式"
  description: "GroupDocs.Editor支持多种[文档格式](https://docs.groupdocs.com/editor/net/supported-document-formats/)的操作。" 

############################# Metrics ############################

metrics:
  enable: true
  title: "深入的指标和统计见解"
  description: "深入了解我们的关键数据的详细分类，提供有关我们的成就、影响和增长的全面指标和统计见解。"

  items:
    # metrics loop
    - number: "60+"
      title: "支持的格式"
      content: "每个库都支持编辑 60 多种最流行的文件和文档格式。"

    # metrics loop
    - number: "274k"
      title: "NuGet 下载"
      content: "GroupDocs.Editor for .NET 从 NuGet 包管理器下载了超过 274K 次。"

    # metrics loop
    - number: "5.5k"
      title: "Maven 下载"
      content: "GroupDocs.Editor for Java 从我们的 Maven 存储库下载了超过 5,500 次。"
    
    # metrics loop
    - number: "140+"
      title: "快乐的顾客"
      content: "我们的库既被小型个人开发者使用，也被世界各地的领先公司使用。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "我们满意的客户"
  description: "GroupDocs 库被世界各地的全球知名和杰出品牌所采用。"

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "准备好开始了吗？"
  description: "在您的平台上免费试用 GroupDocs.Editor 功能。"
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "经常问的问题"
  description:  "最常见问题的解答。"
  items:
    #  loop
    - question: "GroupDocs.Editor 库是否需要任何其他第三方软件来操作文档？"
      answer: |
        GroupDocs.Editor 不需要安装任何外部软件，例如 Adob​​e Acrobat、Microsoft Office 或任何其他软件。
     #  loop
    - question:  "我可以在购买之前试用 GroupDocs.Editor 库吗？"
      answer: |
        是的，您可以尝试 GroupDocs.Editor，无需购买许可证。一旦在没有许可证的情况下安装，该库就会以试用模式运行。在此模式下，试用徽章将添加到生成的文档中，并被修剪到前 3 页。如果您希望不受试用版限制地测试 GroupDocs.Editor，您还可以请求 30 天的临时许可证。有关更多详细信息，请参阅[获取临时许可证](https://purchase.groupdocs.com/temporary-license/)。
    #  loop 
    - question:  "您拥有什么许可证？"
      answer: |
        我们提供多种许可证类型来满足特定开发商或公司的需求。许可证类型取决于开发人员的数量、开发人员站点位置的数量以及您是否需要向最终客户提供我们的 SDK/API。或者，您可以根据产品的每月使用情况选择计量许可证。了解更多信息，请访问[许可证类型](https://purchase.groupdocs.com/policies/license-types/)。                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor 低代码 API"
  description: "使用我们基于云的 REST API 加速任何类型应用程序中的文档编辑。"

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "适用于 cURL 的 GroupDocs.Editor 云"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "用于 RESTful 文档编辑器云 API 的简单 cURL 命令来编辑和翻译文档。"

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "适用于 .NET 的 GroupDocs.Editor 云"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK for Microsoft .NET，用于在基于 .NET 的应用程序中实现快速文档编辑功能。"

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "适用于 Java 的 GroupDocs.Editor Cloud"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "使用我们的云 API 在您的 Java 应用程序中编辑和翻译文档。"
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor NoCode 应用程序"
  description: "在线应用程序允许您在浏览器中编辑 170 多种流行的文件格式。"

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "尝试我们的免费在线应用程序，无需离开您最喜爱的网络浏览器即可编辑 30 多种类型的文件。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "无缝在线编辑 DOCX 文件。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "直接从网络浏览器编辑 PDF 文件。"
    
---
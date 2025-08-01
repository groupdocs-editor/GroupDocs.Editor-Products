---

############################# Static ############################
layout: "landing"
date: 2025-08-01T11:17:44
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
head_title: "Java文档编辑API |编辑PDF，Word，Excel，PowerPoint"
head_description: "Java文档编辑API以加载，编辑和保存PDF，Microsoft Word，Excel，PowerPoint，Ebook和电子邮件格式的文档页面。"

############################# Header ############################
title: "编辑文档<br>通过Java API"
description: "功能强大的编辑器API操纵Microsoft Office，PDF，HTML，电子书和电子邮件文件。"
words:
  for: "为了"

actions:
  editor_demo: true
  main: "免费的Maven下载"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "许可"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "准备开始了吗？"
  description: "免费使用groupDocs.编辑器功能或请求许可证。"

release:
  title: "版本{0}发布"
  notes: "看看有什么新鲜事物"
  downloads: "下载"

code:
  title: "编辑.NET中的文档"
  more: "更多例子"
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
    // 通过源文档初始化编辑器
    Editor editor = new Editor("input.docx");

    // 开放文档进行编辑
    EditableDocument originalDoc = editor.edit();

    // 将文档作为html获取
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // 编辑文档内容
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // 从HTML负载编辑的文档
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // 将编辑的文档保存到所需格式的文件
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java 一目了然"
  description: "API在Java应用程序中编辑，转换和保存文档，电子表格，幻灯片和电子书。"
  features:
    # feature loop
    - title: "轻松地在Java中编辑多个文档"
      content: "无缝编辑多个PDF和Office文件，并支持各种格式。 GroupDocs.Editor for Java 使文档快速编辑无麻烦。"

    # feature loop
    - title: "将文档转换为HTML/CSS"
      content: "将文档转换为与Wysiwyg编辑兼容的纯HTML/CSS标记，从而可以在Web环境中简化有效的文档编辑。"

    # feature loop
    - title: "以各种格式保存编辑的文档"
      content: "将您的编辑文档保存回原始格式，或将其导出到其他格式，例如PDF，以确保灵活性和兼容性。"

############################# Platforms ############################
platforms:
  enable: true
  title: "平台独立性"
  description: "Java的GroupDocs.编辑器支持以下操作系统，框架和软件包经理。"
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
  title: "支持的文件格式"
  description: |
    groupDocs.editor支持以下有关导入和导出的文件格式的操作 ([完整列表](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office格式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### 其他文档格式
        * **固定格式:** PDF, XPS (仅导出)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **划界文本表:** CSV, TSV, DSV (任意分离器)
        * **其他表格式:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### 与网络相关的格式
        * **标记:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **电子邮件格式:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "主要功能"
  description: "无缝加载，编辑和保存不同格式的办公文档，电子邮件，电子书和PDF。"

  items:
    # feature loop
    - icon: "merge"
      title: "编辑文件"
      content: "编辑各种文档格式的内容，包括PDF，DOCX，XLSX，PPTX等。"

    # feature loop
    - icon: "split"
      title: "转换为HTML/CSS"
      content: "将文档转换为HTML/CSS，以便使用Ckeditor或Tinymce等Wysiwyg编辑器轻松编辑。"

    # feature loop
    - icon: "move"
      title: "保存编辑的文件"
      content: "将编辑的HTML/CSS保存回原始文档格式或导出到PDF。"

    # feature loop
    - icon: "remove"
      title: "提取文档信息"
      content: "从文档中提取信息，例如页面计数，大小和加密状态。"

    # feature loop
    - icon: "rotate"
      title: "支持各种格式"
      content: "编辑各种文档格式，包括Microsoft Office文件，PDF等。"

    # feature loop
    - icon: "swap"
      title: "密码保护"
      content: "轻松加载和编辑受密码保护的文档，并使用密码保护保护输出文档。"

    # feature loop
    - icon: "extract"
      title: "编辑电子邮件"
      content: "编辑并保存在MSG，EML，EMLX，MBOX和许多其他格式中的电子邮件和信件，包括编辑元数据，例如主题，cc，cc，bcc，from，title，date等。"

    # feature loop
    - icon: "orientation"
      title: "字体提取"
      content: "从文字处理文档中提取字体，以用于编辑过程。"

    # feature loop
    - icon: "preview"
      title: "预览页"
      content: "生成文档页面的图像表示，以更好地理解内容和结构。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "代码样本"
  description: "一些典型操作的用例 GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "在DOCX中替换文字"
      content: |
        此示例通过替换另一个内容的文本内容来显示输入DOCX文件的加载和编辑。之后，修改后的文档内容作为新的DOCX文档保存回去。 
        {{< landing/code title="通过更换文本并将其保存回DOCX来编辑输入DOCX">}}
        ```java {style=abap}
        
        // 按路径加载输入文档，并在必要时指定加载选项
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // 打开文档用于编辑并获取“ Editabledocument”
        EditableDocument original = editor.edit();
        
        // 替换文本 - 这模拟了内容编辑
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // 从编辑的内容创建新的“ Editabledocument”实例
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // 使用所需的输出格式准备保存选项
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // 将编辑的文档内容保存到DOCX
        editor.save(edited, "output.docx", saveOptions);
        
        // 处置所有资源
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "编辑特定Excel工作表的内容"
      content: |
        电子表格文档（例如XLS，XLSX，XLSM，ODS等）可能具有一个或多个工作表（TABS）。 groupDocs.editor允许一次编辑一个工作表的内容。经过编辑后，可以将此工作表保存到单独的电子表格文档（只能保存此特定工作表），或者可以将编辑的工作表插入到原始文档中，可以在其中替换原始工作表或与原始文档一起保存在一起。此示例显示了加载XLSX文档，编辑其第二个工作表并将其保存为XLSX和CSV格式中的新单独文档。
        {{< landing/code title="编辑XLSX的特定工作表并保存为XLSX和CSV">}}
        ```java {style=abap}
        
        // 按路径加载输入XLSX，并在必要时指定加载选项
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // 创建并调整编辑选项 - 设置第二个工作表以进行编辑
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // 打开此第二个工作表以进行编辑并获取“ Editabledocument”
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // 替换文本 - 这模拟了内容编辑
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // 从编辑工作表中创建新的“ Editabledocument”实例
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // 将编辑的工作表保存到新的XLSX文档
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // 将编辑的工作表保存到新的CSV文档中，使用逗号（，）分隔符/分隔符
        editor.save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // 处置所有资源
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

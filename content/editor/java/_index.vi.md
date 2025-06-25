---

############################# Static ############################
layout: "landing"
date: 2025-06-25T10:52:25
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
head_title: "{head.title}"
head_description: "{head.description}"

############################# Header ############################
title: "{header.title_1}<br>{header.title_2}"
description: "{header.description}"
words:
  for: "{header.words.for}"

actions:
  main: "{actions.main}"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "{actions.alt}"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "{actions.title}"
  description: "{actions.description}"

release:
  title: "{release.title}"
  notes: "{release.notes}"
  downloads: "{release.downloads}"

code:
  title: "{code.title}"
  more: "{code.more}"
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
    // {code.comment_1}
    Editor editor = new Editor("input.docx");

    // {code.comment_2}
    EditableDocument originalDoc = editor.edit();

    // {code.comment_3}
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java {overview.glance}"
  description: "{overview.description}"
  features:
    # feature loop
    - title: "{overview.feature_1.title}"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Java {overview.feature_1.description2}"

    # feature loop
    - title: "{overview.feature_2.title}"
      content: "{overview.feature_2.description}"

    # feature loop
    - title: "{overview.feature_3.title}"
      content: "{overview.feature_3.description}"

############################# Platforms ############################
platforms:
  enable: true
  title: "{platforms.title}"
  description: "{platforms.description}"
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
  title: "{formats.title}"
  description: |
    {formats.description} ([{formats.full_list}](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### {formats.groups.title_1}
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### {formats.groups.title_2}
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### {formats.groups.title_3}
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
  description: "{features.description}"

  items:
    # feature loop
    - icon: "merge"
      title: "{features.feature_1.title}"
      content: "{features.feature_1.content}"

    # feature loop
    - icon: "split"
      title: "{features.feature_2.title}"
      content: "{features.feature_2.content}"

    # feature loop
    - icon: "move"
      title: "{features.feature_3.title}"
      content: "{features.feature_3.content}"

    # feature loop
    - icon: "remove"
      title: "{features.feature_4.title}"
      content: "{features.feature_4.content}"

    # feature loop
    - icon: "rotate"
      title: "{features.feature_5.title}"
      content: "{features.feature_5.content}"

    # feature loop
    - icon: "swap"
      title: "{features.feature_6.title}"
      content: "{features.feature_6.content}"

    # feature loop
    - icon: "extract"
      title: "{features.feature_7.title}"
      content: "{features.feature_7.content}"

    # feature loop
    - icon: "orientation"
      title: "{features.feature_8.title}"
      content: "{features.feature_8.content}"

    # feature loop
    - icon: "preview"
      title: "{features.feature_9.title}"
      content: "{features.feature_9.content}"

############################# Code samples ############################
code_samples:
  enable: true
  title: "{code_samples.title}"
  description: "{code_samples.description} GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "{code_samples.sample_1.title}"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="{code_samples.sample_1.code_title}">}}
        ```java {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```java {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

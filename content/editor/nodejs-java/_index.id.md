---

############################# Static ############################
layout: "landing"
date: 2025-05-22T09:23:57
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "{actions.alt}"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "{actions.title}"
  description: "{actions.description}"

release:
  title: "{release.title}"
  notes: "{release.notes}"
  downloads: "{release.downloads}"

code:
  title: "{code.title}"
  more: "{code.more}"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
        
    // Edit document
    const beforeEdit = await this.editor.edit();

    // Save edited document
    await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "{overview.title}"
  description: "{overview.description}"
  features:
    # feature loop
    - title: "{overview.feature_1.title}"
      content: "{overview.feature_1.description}"

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
    {formats.description}
  groups:
    # group loop
    - color: "green"
      content: |
        ### {formats.groups.title_1}
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### {formats.groups.title_2}
        * **{formats.groups.format_documents}:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### {formats.groups.title_3}
        * **{formats.groups.format_web}:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "{features.title}"
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
  description: "{code_samples.description}"
  items:
    # code sample loop
    - title: "{code_samples.sample_1.title}"
      content: |
        {code_samples.sample_1.content_1} {code_samples.sample_1.content_2}
        {{< landing/code title="{code_samples.sample_1.code_title}">}}
        ```javascript {style=abap}   
        // Load document
        this.editor = new Editor(this.inputFilePath);
        
        // Edit document
        const beforeEdit = await this.editor.edit();

        // Save edited document
        await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_2.title}"
      content: |
        {code_samples.sample_2.content_1} {code_samples.sample_2.content_2}
        {{< landing/code title="{code_samples.sample_2.code_title}">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}

---

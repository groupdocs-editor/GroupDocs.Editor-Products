---

############################# Static ############################
layout: "landing"
date: 2025-06-25T12:15:48
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
head_title: "API редактирования документов Node.js | Редактировать PDF, Word, Excel, EPUB"
head_description: "API редактирования документов Node.js для редактирования, перевода и сохранения страниц документов из форматов PDF, Microsoft Word, Excel, презентаций, Visio и изображений."

############################# Header ############################
title: "Редактировать документы<br>через API Node.js"
description: "Мощный API-редактор для работы с файлами PDF, Microsoft Office, HTML и изображениями."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Editor бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Редактируйте файлы документов в Node.js через Java"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    const editor = new Editor("input.docx");

    // {code.comment_2}
    const originalDoc = editor.edit();

    // {code.comment_3}
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API для редактирования, перевода и сохранения документов, слайдов и диаграмм в приложениях Node.js."
  features:
    # feature loop
    - title: "Легко редактируйте несколько документов в Node.js"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

    # feature loop
    - title: "Перевести документы в HTML/CSS"
      content: "Переводите документы в разметку HTML/CSS, совместимую с редакторами WYSIWYG, что позволяет легко и эффективно редактировать документы в веб-среде."

    # feature loop
    - title: "Сохраняйте отредактированные документы в различных форматах."
      content: "Сохраняйте отредактированные документы обратно в исходный формат или экспортируйте их в другие форматы, например PDF, обеспечивая гибкость и совместимость."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость от платформы"
  description: "GroupDocs.Editor для Node.js поддерживает следующие операционные системы, платформы и менеджеры пакетов."
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
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.Editor для Node.js поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Форматы Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Документы
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Другие форматы
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
  description: "Легко редактируйте, переводите и сохраняйте документы PDF и Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Редактировать файлы"
      content: "Редактируйте содержимое документов различных форматов, включая PDF, DOCX, XLSX, PPTX и другие."

    # feature loop
    - icon: "split"
      title: "Перевести в HTML/CSS"
      content: "Преобразуйте документы в HTML/CSS для удобного редактирования с помощью редакторов WYSIWYG, таких как CKEditor или TinyMCE."

    # feature loop
    - icon: "move"
      title: "Сохраняйте отредактированные документы"
      content: "Сохраните отредактированный HTML/CSS обратно в исходный формат документа или экспортируйте в PDF."

    # feature loop
    - icon: "remove"
      title: "Извлечь информацию о документе"
      content: "Извлекайте из документов такую ​​информацию, как количество страниц, размер и состояние шифрования."

    # feature loop
    - icon: "rotate"
      title: "Поддержка различных форматов"
      content: "Редактируйте документы широкого спектра форматов, включая файлы Microsoft Office, PDF-файлы и многое другое."

    # feature loop
    - icon: "swap"
      title: "Защита паролем"
      content: "Легко редактируйте документы, защищенные паролем."

    # feature loop
    - icon: "extract"
      title: "Пользовательское кодирование документов"
      content: "Укажите кодировку документа во время процессов редактирования и сохранения."

    # feature loop
    - icon: "orientation"
      title: "Извлечение шрифта"
      content: "Извлекайте шрифты из документов для использования в процессе редактирования."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц"
      content: "Создавайте изображения страниц документа, чтобы лучше понять содержание и структуру."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Примеры кода"
  description: "Некоторые варианты использования типичных операций GroupDocs.Editor для Node.js. GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Редактировать определенное содержимое файла DOCX"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Как редактировать файлы DOCX в Node.js">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_1.comment_1}
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // {code_samples.sample_1.comment_2}
        const original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        await editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_4.comment_1}
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // {code_samples.sample_4.comment_2}
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        const originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // {code_samples.sample_4.comment_7}
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.xlsx", saveTextOptions);
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

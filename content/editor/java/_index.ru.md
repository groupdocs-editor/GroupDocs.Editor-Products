---

############################# Static ############################
layout: "landing"
date: 2025-06-05T19:20:33
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
head_title: "API редактирования документов Java | Редактировать PDF, Word, Excel, EPUB"
head_description: "API редактирования документов Java для редактирования, перевода и сохранения страниц документов из форматов PDF, Microsoft Word, Excel, презентаций, Visio и изображений."

############################# Header ############################
title: "Редактировать документы<br>через Java API"
description: "Мощный API-редактор для работы с файлами PDF, Microsoft Office, HTML и изображениями."
words:
  for: "для"

actions:
  main: "Бесплатная загрузка Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Готовы начать?"
  description: "Попробуйте функции GroupDocs.Editor бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Редактировать файлы документов в Java"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    // Instantiate Editor object by loading the input file
    Editor editor = new Editor(inputFilePath);
    // Open input document for edit
    EditableDocument beforeEdit = editor.edit();

    // Grab document content
    String content = beforeEdit.getContent();
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java {overview.glance}"
  description: "API для редактирования, перевода и сохранения документов, слайдов и диаграмм в приложениях Java."
  features:
    # feature loop
    - title: "Легко редактируйте несколько документов на Java"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Java {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor для Java поддерживает следующие операционные системы, платформы и менеджеры пакетов."
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
    GroupDocs.Editor для Java поддерживает операции со следующими [форматами файлов](https://docs.groupdocs.com/editor/java/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  description: "Некоторые варианты использования типичных операций GroupDocs.Editor для Java."
  items:
    # code sample loop
    - title: "Редактировать определенное содержимое файла DOCX"
      content: |
        Функция [Редактирование документов](https://docs.groupdocs.com/editor/java/edit-document/) позволяет загружать, редактировать и сохранять файлы DOCX. Вот пример того, как редактировать документ с помощью Java:
        {{< landing/code title="Как редактировать файлы DOCX в Java">}}
        ```java {style=abap}   
        // Instantiate Editor object by loading the input file
        Editor editor = new Editor(inputFilePath);
        // Open input document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab document content and associated resources from editable document
        String content = beforeEdit.getContent();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редактирование полей формы в документе Word"
      content: |
        Легко редактируйте поля формы в документе Word с помощью GroupDocs.Editor для Java. Вот как редактировать поля формы в документе Word с помощью Java:
        {{< landing/code title="Как редактировать поля формы в документе Word с помощью GroupDocs.Editor для Java">}}
        ```java {style=abap}   
        Editor editorDocx = new Editor(docxInputFilePath);

        // Check it
        IDocumentInfo infoDocx = editorDocx.getDocumentInfo(null);
        if (infoDocx instanceof WordProcessingDocumentInfo) {
            isWordProcessing = "yes";
        }
        ```
        {{< /landing/code >}}

---

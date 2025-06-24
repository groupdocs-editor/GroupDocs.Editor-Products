---

############################# Static ############################
layout: "landing"
date: 2025-06-24T12:25:26
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
head_title: "API редагування документів Node.js | Редагувати PDF, Word, Excel, EPUB"
head_description: "API редагування документів Node.js для редагування, перекладу та збереження сторінок документів із форматів PDF, Microsoft Word, Excel, презентацій, Visio та зображень."

############################# Header ############################
title: "Редагувати документи<br>через API Node.js"
description: "Потужний API редактора для роботи з файлами PDF, Microsoft Office, HTML і зображеннями."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати файли документів у Node.js через Java"
  more: "Більше прикладів"
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
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API для редагування, перекладу та збереження документів, слайдів і діаграм у програмах Node.js."
  features:
    # feature loop
    - title: "Без зусиль редагуйте кілька документів у Node.js"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

    # feature loop
    - title: "Перекладайте документи в HTML/CSS"
      content: "Перекладайте документи в розмітку HTML/CSS, сумісну з редакторами WYSIWYG, що дозволяє легко й ефективно редагувати документ у веб-середовищі."

    # feature loop
    - title: "Зберігайте відредаговані документи в різних форматах"
      content: "Збережіть відредаговані документи в оригінальному форматі або експортуйте їх в інші формати, наприклад PDF, забезпечуючи гнучкість і сумісність."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність від платформи"
  description: "GroupDocs.Editor для Node.js підтримує такі операційні системи, фреймворки та менеджери пакетів."
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
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Editor для Node.js підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Документи
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Інші формати
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
  description: "Легко редагуйте, перекладайте та зберігайте документи PDF і Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Редагувати файли"
      content: "Редагуйте вміст різних форматів документів, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Перекласти на HTML/CSS"
      content: "Перетворюйте документи на HTML/CSS для легкого редагування за допомогою редакторів WYSIWYG, таких як CKEditor або TinyMCE."

    # feature loop
    - icon: "move"
      title: "Збережіть відредаговані документи"
      content: "Збережіть відредагований HTML/CSS у вихідному форматі документа або експортуйте в PDF."

    # feature loop
    - icon: "remove"
      title: "Витяг інформації з документа"
      content: "Отримайте з документів таку інформацію, як кількість сторінок, розмір і стан шифрування."

    # feature loop
    - icon: "rotate"
      title: "Підтримка різних форматів"
      content: "Редагуйте широкий діапазон форматів документів, включаючи файли Microsoft Office, PDF-файли тощо."

    # feature loop
    - icon: "swap"
      title: "Захист паролем"
      content: "З легкістю редагуйте документи, захищені паролем."

    # feature loop
    - icon: "extract"
      title: "Спеціальне кодування документа"
      content: "Укажіть кодування документа під час редагування та збереження."

    # feature loop
    - icon: "orientation"
      title: "Вилучення шрифту"
      content: "Витягайте шрифти з документів для використання в процесі редагування."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Створюйте зображення сторінок документа, щоб краще зрозуміти вміст і структуру."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Editor для Node.js."
  items:
    # code sample loop
    - title: "Редагувати певний вміст файлу DOCX"
      content: |
        Функція [Редагування документів](https://docs.groupdocs.com/editor/nodejs/edit-document/) дозволяє завантажувати, редагувати та зберігати файли DOCX. Ось приклад того, як досягти редагування документа за допомогою Node.js:
        {{< landing/code title="Як редагувати файли DOCX у Node.js">}}
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
    - title: "Редагування полів форми в документі Word"
      content: |
        Легко редагуйте поля форми в документі Word за допомогою GroupDocs.Editor для Node.js. Ось як редагувати поля форми в документі Word за допомогою Node.js:
        {{< landing/code title="Як редагувати поля форми в документі Word за допомогою GroupDocs.Editor для Node.js">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}

---

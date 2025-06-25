---

############################# Static ############################
layout: "landing"
date: 2025-06-25T12:15:48
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
head_title: "API редагування документів Java | Редагувати PDF, Word, Excel, EPUB"
head_description: "API редагування документів Java для редагування, перекладу та збереження сторінок документів із форматів PDF, Microsoft Word, Excel, презентацій, Visio та зображень."

############################# Header ############################
title: "Редагувати документи<br>через Java API"
description: "Потужний API редактора для роботи з файлами PDF, Microsoft Office, HTML і зображеннями."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати файли документів на Java"
  more: "Більше прикладів"
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
  description: "API для редагування, перекладу та збереження документів, слайдів і діаграм у програмах Java."
  features:
    # feature loop
    - title: "Легко редагуйте кілька документів у Java"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Java {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor для Java підтримує такі операційні системи, фреймворки та менеджери пакетів."
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
    GroupDocs.Editor для Java підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/editor/java/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
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
  description: "Деякі випадки використання типового GroupDocs.Editor для операцій Java. GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "Редагувати певний вміст файлу DOCX"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Як редагувати файли DOCX на Java">}}
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

---

############################# Static ############################
layout: "landing"
date: 2025-09-18T13:04:44
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
head_title: "Node.js Document Editor API | Редактировать PDF, Word, Excel, PowerPoint"
head_description: "Node.js Document Editor API для загрузки, редактирования и сохранения страниц документов от PDF, Microsoft Word, Excel, PowerPoint, электронных книг и форматов электронной почты."

############################# Header ############################
title: "Редактировать документы<br>через node.js api"
description: "Мощный node.js Document Editor API для манипулирования Microsoft Office, PDF, HTML, электронных книг и электронной почты."
words:
  for: "для"

actions:
  editor_demo: true
  main: "Бесплатная загрузка NPM"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Готовы начать работу?"
  description: "Попробуйте функции GroupDocs.editor бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Редактировать документы в .net"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Пропустите исходный документ, чтобы инициализировать редактор
    const editor = new Editor("input.docx");

    // Открыть документ для редактирования
    const originalDoc = editor.edit();

    // Получить документ как html
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Редактировать содержимое документа
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Загрузка отредактированного документа из HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Сохранить отредактированный документ для файла с помощью желаемого формата
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java с первого взгляда"
  description: "API для редактирования, преобразования и сохранения документов, электронных таблиц, слайдов и электронных книг в приложениях node.js."
  features:
    # feature loop
    - title: "Легко редактировать несколько документов в node.js"
      content: "Безусловно редактировать несколько файлов PDF и офисных файлов с поддержкой широкого спектра форматов. GroupDocs.Editor for Node.js via Java делает документы быстро и без проблем."

    # feature loop
    - title: "Конвертировать документы в HTML/CSS"
      content: "Конвертировать документы в чистую наценку HTML/CSS, совместимая с редакторами Wysiwyg, что позволяет легко и эффективно редактировать документы в веб -среде."

    # feature loop
    - title: "Сохранить отредактированные документы в различных форматах"
      content: "Сохраните свои отредактированные документы обратно в их первоначальный формат или экспортируйте их в другие форматы, такие как PDF, обеспечивая гибкость и совместимость."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.editor для node.js поддерживает следующие операционные системы, фреймворки и менеджеры пакетов."
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
    GroupDocs.editor поддерживает операции со следующими форматами файлов при импорте и экспорте ([Полный список](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office Formats
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Другие форматы документов
        * **Форматы с фиксированным лайатом:** PDF, XPS (только экспорт)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Разграниченные текстовые таблицы:** CSV, TSV, DSV (произвольный сепаратор)
        * **Другие форматы таблицы:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Связанные с Интернетом форматы
        * **Разметка:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Форматы электронной почты:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Основные особенности"
  description: "Бесполезно загружать, редактировать и сохранять в различных форматах офисных документов, электронных писем, электронных книг и PDF."

  items:
    # feature loop
    - icon: "merge"
      title: "Редактировать файлы"
      content: "Измените содержание различных форматов документов, включая PDF, DOCX, XLSX, PPTX и многое другое."

    # feature loop
    - icon: "split"
      title: "Перевести на HTML/CSS"
      content: "Конвертируйте документы в HTML/CSS для удобного редактирования с помощью редакторов Wysiwyg, таких как Ckeditor или Tinymce."

    # feature loop
    - icon: "move"
      title: "Сохранить отредактированные документы"
      content: "Сохраните отредактированный HTML/CSS обратно в исходный формат документа или экспорт в PDF."

    # feature loop
    - icon: "remove"
      title: "Извлечь информацию о документе"
      content: "Извлеките информацию, такую ​​как количество страниц, размер и статус шифрования из документов."

    # feature loop
    - icon: "rotate"
      title: "Поддержка различных форматов"
      content: "Отредактируйте широкий спектр форматов документов, включая файлы Microsoft Office, PDFS и многое другое."

    # feature loop
    - icon: "swap"
      title: "Защита пароля"
      content: "Загрузите и редактируйте документы, защищенные паролем, с легкостью и защита выходных документов с защитой пароля."

    # feature loop
    - icon: "extract"
      title: "Редактировать электронную почту"
      content: "Отредактируйте и сохраните сообщения электронной почты и буквы в MSG, EML, EMLX, Mbox и многих других форматах, включая редактирование метаданных, таких как субъект, CC, BCC, от, название, дата и так далее."

    # feature loop
    - icon: "orientation"
      title: "Извлечение шрифта"
      content: "Извлечь шрифты из документов WordProcessing для использования в процессе редактирования."

    # feature loop
    - icon: "preview"
      title: "Предварительный просмотр страниц"
      content: "Создать изображения страниц документов, чтобы лучше понять контент и структуру."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Образцы кода"
  description: "Некоторые варианты использования типичных операций с использованием GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Заменить текст в Docx"
      content: |
        В этом примере показана загрузка и редактирование содержимого файла ввода DOCX программно, заменив текстовый содержимое на другое. После этого модифицированный контент документа сохраняется как новый документ DOCX. 
        {{< landing/code title="Редактировать вход DOCX, заменив текст и сохраните его обратно в DOCX">}}
        ```javascript {style=abap}
        
        // Загрузите входной документ по пути и укажите параметры загрузки, если это необходимо, при необходимости
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Открыть документ для редактирования и получить "EditableDocument"
        const original = editor.edit();
        
        // Замените текст - это эмулирует редактирование контента
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Создать новый экземпляр "EditableDocument" из редактированного контента
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Подготовьте параметры сохранения с желаемым выводом Formatx
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Сохранить отредактированный контент документа в DOCX
        await editor.save(edited, "output.docx", saveOptions);
        
        // Утилизировать все ресурсы
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редактировать содержание конкретного рабочего листа Excel"
      content: |
        Документ электронной таблицы (например, XLS, XLSX, XLSM, ODS и так далее) может иметь один или несколько рабочих листов (вкладки). GroupDocs.editor позволяет редактировать контент на одном листе за раз. После редактирования этот рабочий лист может быть сохранен в отдельном документе электронной таблицы (где будет сохранен только этот конкретный рабочий лист), или отредактированный рабочий лист может быть вставлен обратно в исходный документ, где он может либо заменить оригинальный рабочий лист, либо сохранен вместе, а также оригинальный. В этом примере показана загрузка документа XLSX, редактируя его 2 -й рабочий лист и сохранение его в виде нового отдельного документа в форматах XLSX и CSV.
        {{< landing/code title="Изменить конкретный рабочий лист XLSX и сохранить как XLSX и CSV">}}
        ```javascript {style=abap}
        
        // Загрузить вход XLSX по пути и указать параметры загрузки, если это необходимо
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Создать и настроить параметры редактирования - установите 2 -й лист для редактирования
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Откройте этот 2 -й рабочий лист для редактирования и получите "EditableDocument"
        const originalWorksheet = editor.edit(editOptions);
        
        // Замените текст - это эмулирует редактирование контента
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Создать новый экземпляр "EditableDocument" из редактированного рабочего листа
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Сохранить отредактированный рабочий лист в новый документ XLSX
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Сохранить отредактированный рабочий лист в новый документ CSV с запятой (,) разделитель/сепаратор
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Утилизировать все ресурсы
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---

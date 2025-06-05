---

############################# Static ############################
layout: "landing"
date: 2025-06-05T19:20:33
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET DOCUMTER Редактирование API | Редактировать PDF, Word, Excel, Epub"
head_description: "C# .NET EDITITION API API для редактирования, перевода и сохранения страниц документов из PDF, Microsoft Word, Excel, презентаций, VISIO и форматов изображений."

############################# Header ############################
title: "Редактировать документы<br>через .NET API"
description: "Мощный редактор API для манипулирования PDF, Microsoft Office, HTML и изображений."
words:
  for: "для"

actions:
  main: "Бесплатно скачать Nuget"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Лицензирование"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Готовы начать работу?"
  description: "Попробуйте функции GroupDocs.editor бесплатно или запросите лицензию."

release:
  title: "Версия {0} выпущена"
  notes: "Посмотрите, что нового"
  downloads: "Загрузки"

code:
  title: "Редактировать файлы документов в .net"
  more: "Больше примеров"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Пропустите исходный документ, чтобы инициализировать редактор
    var editor = new Editor("input.docx");

    // Открыть документ для редактирования
    var originalDoc = editor.Edit();

    // Получить документ как html
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // Редактировать содержимое документа
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // Загрузка отредактированного документа из HTML
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // Сохранить отредактированный документ для файла с помощью желаемого формата
    var saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET с первого взгляда"
  description: "API для редактирования, перевода и сохранения документов, слайдов и диаграмм в приложениях .NET."
  features:
    # feature loop
    - title: "Легко редактировать несколько документов в C#"
      content: "Безусловно редактировать несколько файлов PDF и офисных файлов с поддержкой широкого спектра форматов. GroupDocs.Editor for .NET делает документы быстро и без проблем."

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
  description: "Поддерживаются операционные системы, фреймворки и менеджеры пакетов"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Поддерживаемые форматы файлов"
  description: |
    GroupDocs.editor поддерживает операции со следующими форматами файлов при импорте и экспорте ([Полный список](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  description: "Некоторые варианты использования типичных операций с использованием GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Заменить текст в Docx"
      content: |
        В этом примере показана загрузка и редактирование содержимого файла ввода DOCX программно, заменив некоторый текстовый содержимое на другое. После этого модифицированный контент документа сохраняется как новый документ DOCX. 
        {{< landing/code title="Редактировать вход DOCX, заменив немного текста и сохраните его обратно в DOCX">}}
        ```csharp {style=abap}
        
        // Загрузите входной документ по пути и укажите параметры загрузки, если это необходимо, при необходимости
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Открыть документ для редактирования и получить `editabledocument`
        EditableDocument original = editor.Edit();
        
        // Замените немного текста - это эмулирует редактирование контента
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Создать новый `editabledocument` из отредактированного содержимого документа
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Подготовьте параметры сохранения с желаемым выводом Formatx
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Сохранить отредактированный контент документа в DOCX
        editor.Save(edited, "output.docx", saveOptions);        
        
        // Утилизировать все ресурсы
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редактировать содержание конкретного рабочего листа Excel"
      content: |
        Документ электронной таблицы (например, XLS, XLSX, XLSM, ODS и так далее) может иметь один или несколько рабочих листов (вкладки). GroupDocs.editor позволяет редактировать контент на одном листе за раз. После редактирования этот рабочий лист может быть сохранен в отдельном документе электронной таблицы (где будет сохранен только этот конкретный рабочий лист), или отредактированный рабочий лист может быть вставлен обратно в исходный документ, где он может либо заменить оригинальный рабочий лист, либо сохранен вместе, а также оригинальный. В этом примере показана загрузка документа XLSX, редактируя его 2 -й рабочий лист и сохранение его в виде нового отдельного документа в форматах XLSX и CSV.
        {{< landing/code title="Изменить конкретный рабочий лист XLSX и сохранить как XLSX и CSV">}}
        ```csharp {style=abap}
        
        // Загрузить вход XLSX по пути и указать параметры загрузки, если это необходимо
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Создать и настроить параметры редактирования - установите 2 -й лист для редактирования
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // Откройте этот 2 -й рабочий лист для редактирования и получите `editabledocument`
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // Замените немного текста - это эмулирует редактирование контента
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // Создайте новый `editabledocument` из редактированного контента на листе.
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Сохранить отредактированный рабочий лист в новый документ XLSX
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Сохранить отредактированный рабочий лист в новый документ CSV с запятой (,) разделитель/сепаратор
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // Утилизировать все ресурсы
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Замените текст в PDF"
      content: |
        В этом примере показана загрузка и редактирование содержимого входного файла PDF -файла программно, заменив некоторое текстовое содержимое на другое. После этого модифицированный контент документа сохраняется как новый документ PDF.
        {{< landing/code title="Редактировать вход PDF, заменив немного текста и сохраните его обратно в PDF">}}
        ```csharp {style=abap}
        
        // Загрузите файл PDF по пути и укажите параметры загрузки PDF
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // Открыть документ для редактирования и получить `editabledocument`
        EditableDocument original = editor.Edit();
        
        // Замените немного текста - это эмулирует редактирование контента
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Создать новый `editabledocument` из отредактированного содержимого документа
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Сохранить отредактированный контент документа в PDF
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // Утилизировать все ресурсы
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---

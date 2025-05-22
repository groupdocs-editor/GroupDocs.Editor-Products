---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
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
    // Создать класс редактора, загрузив входной документ по своему пути или потоку
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // Открыть документ для редактирования и получить EditableDocument
    EditableDocument original = editor.Edit();

    // Получить содержимое документа в виде строки, встроенной Base64 с разметом HTML и CSS внутри
    string originalContent = original.GetEmbeddedHtml();

    // Отправьте эту разметку в HTML Wysiwyg-Editor, отредактируйте и получите отредактированный контент
    string editedContent = /* Содержание документа после редактирования */;

    // Создать EditableDocument из отредактированного содержимого документа
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // Укажите параметры сохранения и формат, и сохранить отредактированный документ в файле или потоке
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.editor с первого взгляда"
  description: "API для редактирования, перевода и сохранения документов, слайдов и диаграмм в приложениях .NET."
  features:
    # feature loop
    - title: "Легко редактировать несколько документов в C#"
      content: "Безусловно редактировать несколько файлов PDF и офисных файлов с поддержкой широкого спектра форматов. GroupDocs.editor для .NET делает документы быстро редактировать и беспроблемные."

    # feature loop
    - title: "Перевести документы в HTML/CSS"
      content: "Перевести документы на разметку HTML/CSS, совместимая с редакторами Wysiwyg, позволяя легко и эффективно редактировать документы в веб -среде."

    # feature loop
    - title: "Сохранить отредактированные документы в различных форматах"
      content: "Сохраните свои отредактированные документы обратно в их первоначальный формат или экспортируют их в другие форматы, такие как PDF, обеспечивая гибкость и совместимость."

############################# Platforms ############################
platforms:
  enable: true
  title: "Независимость платформы"
  description: "GroupDocs.editor для .NET поддерживает следующие операционные системы, фреймворки и менеджеры пакетов."
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
    GroupDocs.editor для .net поддерживает операции со следующими [форматами файлов] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
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
  title: "GroupDocs.editor функции"
  description: "Бесполезно редактировать и сохранять в различных форматах офисных документов, электронных писем, электронных книг и PDF."

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
  description: "Некоторые варианты использования типичных групп GroupDocs.editor для операций .NET."
  items:
    # code sample loop
    - title: "Изменить конкретный рабочий лист XLSX и сохранить его отдельно и как часть оригинального документа"
      content: |
        Документ электронной таблицы (например, XLS, XLSX, XLSM, ODS и так далее) может иметь один или несколько рабочих листов (вкладки). GroupDocs.editor позволяет редактировать контент на одном листе за раз. После отредактирования этот рабочий лист может быть сохранен в отдельном документе электронной таблицы (где будет сохранен только этот конкретный рабочий лист), или GroupDocs.editor может вставить отредактированный рабочий лист обратно в оригинальный документ, где он может заменить оригинальный рабочий лист, либо сохранен вместе с оригинальным. Вот пример того, как сохранить отредактированный рабочий лист во всех трех способах. Подробнее об этом [здесь] (https://docs.groupdocs.com/editor/net/inserting-edited-worksheet-into- существует сперэтэт/).
        {{< landing/code title="Изменить конкретный рабочий лист XLSX">}}
        ```csharp {style=abap}   

        // Создать класс редактора путем загрузки входного документа в качестве пути или потока
        Editor editor = new Editor(File.OpenRead("full/path/to/sample/file.xlsx"));
        
        // Создать и настроить параметры редактирования
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//Выберите вкладку (рабочий лист), чтобы отредактировать по индексу на основе 0. Например, отредактируйте 2 -й вкладку
        
        // Открыть документ для редактирования и получить EditableDocument
        EditableDocument original = editor.Edit(editOptions);
        
        // Grab content of the selected worksheet and associated resources from editable document
        string content = original.GetContent();
        
        // Grab the resources (images, fonts, stylesheet) of selected worksheet
        List<IHtmlResource> resources = original.AllResources;

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");
        
        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument edited = EditableDocument.FromMarkup(updatedContent, resources);
        
        // First - save as separate Spreadsheet with single worksheet
        // Create a save options and select a desired output format - XLSM for example
        SpreadsheetSaveOptions saveOptionsSeparate = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);
        
        // Save edited worksheet to the separate XLSM file
        editor.Save(edited, "Edited_worksheet_only.xlsm", saveOptionsSeparate);
        
        // Second - insert edited worksheet into original Spreadsheet file by replacing the old worksheet onto edited
        // Create another save options with XLSx format at this time
        SpreadsheetSaveOptions saveOptionsReplace = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsReplace.WorksheetNumber = 2;//1-based number of worksheet to replace
        
        editor.Save(edited, "Edited_worksheet_replaced.xlsx", saveOptionsReplace);
        
        // Third - insert edited worksheet into original Spreadsheet file to be placed together with old
        SpreadsheetSaveOptions saveOptionsTogether = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsTogether.WorksheetNumber = -1; // new worsksheet will be last one
        saveOptionsTogether.InsertAsNewWorksheet = true;//Store original and edited worksheet together, but not replace original with edited
        
        editor.Save(edited, "Edited_worksheet_together.xlsx", saveOptionsTogether);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редактировать защищенный паролем DOCX и сохранить его в качестве защищенного паролем DOCX и PDF"
      content: |
        GroupDocs.editor позволяет работать с зашифрованными документами, защищенными паролем - он может открывать такие файлы, а также применять защиту пароля к выходным документам. В этом примере показано, как указать пароль для редактирования документа DOCX входного документа, отредактировать его контент, а затем сохранить его в вывод DOCX и PDF, а также для защиты этих файлов DOCX и PDF с различными паролями. Подробнее об этом [здесь] (https://docs.groupdocs.com/editor/net/output-format-and-password/).
        {{< landing/code title="Редактировать защищенный паролем DOCX и сохранить его в качестве защищенного паролем DOCX и PDF">}}
        ```csharp {style=abap}
        
        // Prepare loading options and specify password
        WordProcessingLoadOptions loadOptions = new WordProcessingLoadOptions();
        loadOptions.Password = "password";

        // Create Editor class by loading an input document and specifying load options
        Editor editor = new Editor("full/path/to/sample/file.docx", loadOptions);

        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit();

        // Obtain document content as base64-embedded string with HTML and CSS markup inside
        string originalDocumentContentAsBase64 = original.GetEmbeddedHtml();

        // Send this markup to HTML WYSIWYG-editor and edit there
        // For example, some simple edit
        string editedDocumentContentAsBase64 = originalDocumentContentAsBase64.Replace("Document title", "Edited Document title");

        // Create EditableDocument from edited document content
        EditableDocument edited = EditableDocument.FromMarkup(editedDocumentContentAsBase64, null);

        //Create saving options into WordProcessing-DOCX and specify password
        WordProcessingSaveOptions docxSaveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        docxSaveOptions.Password = "docx-password";

        //Create saving options into PDF and specify password
        PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
        pdfSaveOptions.Password = "pdf-password";

        // Save edited content to the DOCX file
        editor.Save(edited, "output.docx", docxSaveOptions);

        // Save edited content to the PDF file
        editor.Save(edited, "output.pdf", pdfSaveOptions);

        ```
        {{< /landing/code >}}

---
